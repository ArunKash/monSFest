using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Services;
using System.Threading.Tasks;
using monSFest.LoginControls;
using monSFest.Models;
using monSFest.DataRouters;
using monSFest.Entity;

namespace monSFest.Pages
{
    public partial class LoginPage : ContentPage
    {
       

        public LoginPage()
        {


            InitializeComponent();

            System.Diagnostics.Debug.WriteLine("NAv" + Navigation);
           

            BindingContext = this;
        }

    
      
        //RegisterButton
        void Handle_Clicked(object sender, System.EventArgs e)
        {
			//Task<bool> Success = WebServices.Webservice.Instance.Connect(LoginControls.ConnectionInfos.Instance);
            Task<bool> success = WebServices.Webservice.Instance.MakeRequest("Select name from Account Limit 10");
            //https://monsfest-developer-edition.ap5.force.com/newuser/
            Navigation.PushAsync(new WebPageRenderer("https://monsfest-developer-edition.ap5.force.com/newuser"));
            //System.Diagnostics.Debug.WriteLine("Done"+lbl_empID.Text+lbl_pwd.Text);
        }
        //LoginButton
        void Handle_Clicked2(object sender, System.EventArgs e)
        {
            if (!UserInfos.Instance.IsOffline)
            {
                Navigation.PushPopupAsync(new InitialPleaseWait("Authenticating . . .  "));

                // Task<bool> success = WebServices.Webservice.Instance.MakeRequest("SELECT  Cognizant_Mail__c,Employee_ID__c,First_Name__c,Last_Name__c,Mobile_Number__c,Org__c,Password__c FROM Users__c");


                Task<bool> Success = authenticationLogin();
                /*
                MessagingCenter.Subscribe<LoginPage>(this, "LoginPopUpRemoval", (sendee) =>
                {
                    // do something whenever the message is sent
                    //Navigation.PushPopupAsync(new InitialPleaseWait("Success..."));
                    Navigation.PopAsync();

                    MessagingCenter.Unsubscribe<LoginPage>(this, "LoginPopUpRemoval");


                });*/

                System.Diagnostics.Debug.WriteLine("Done");
            }
            else {
                DisplayAlert("U R Offline","Login needs internet Connection.","Ok");
            }
		}
		private void EventPage_OnAppearing(object sender, EventArgs e)
		{
			//Navigation.PushPopupAsync(new InitialPleaseWait("Loading..."));
		}
        private void authenticateLogin (List<JsonParsing.MobilityUser> users) {

            bool authenticated = false;

            foreach(JsonParsing.MobilityUser user in users) {
                
                if(user.employeeID.Equals(lbl_empID.Text) && user.password.Equals(lbl_pwd.Text)){
                    
                   // Navigation.PopPopupAsync();

                    Navigation.PushPopupAsync(new InitialPleaseWait("Loading Dashboard Information..."));



                    MessagingCenter.Unsubscribe<LoginPage>(this, "LoginPopUpRemoval");
                    //Navigate to home page
                    authenticated = true;
                    break;
                }

            }

            if(!authenticated){
				//Navigation.PopPopupAsync();

				DisplayAlert("AuthFailed","Username or Password incorrect","OK");
				MessagingCenter.Unsubscribe<WebServices.Webservice>(this, "LoginPopUpRemoval");

			}


        }
       
        private async Task<bool> authenticationLogin(){

            //string post = "{\"username\" : \""+lbl_empID.Text +"\" \"password\": \""+lbl_pwd.Text+"\"}";
            AuthEntity post = new AuthEntity();
            post.username = Convert.ToDecimal(lbl_empID.Text);
            post.password = lbl_pwd.Text;

            bool success = await WebServices.Webservice.Instance.Authenticate(post);
            if(success){
                await Navigation.PushPopupAsync(new InitialPleaseWait("Success!!"));
                await DatabaseManager.InitialSync(Navigation);
                /*if (Device.RuntimePlatform == Device.iOS)
                {
                    await Navigation.PushModalAsync(new MainPage());
                }

                else
                {
                    await Navigation.PushAsync(new MainPage());
                }*/
            }
            else {
                // MessagingCenter.Send<LoginPage>(this, "LoginPopUpRemoval");
                await Navigation.PopPopupAsync();
                await DisplayAlert("Login Failed","Username or password incorrect.","OK");
                
            }
            return success;
        }

        private async Task<bool> authfromServer(){
            //lbl_empID.Text and lbl_pwd.Text
            bool success = await WebServices.Webservice.Instance.MakeRequest("SELECT  Cognizant_Mail__c,Employee_ID__c,First_Name__c,Last_Name__c,Mobile_Number__c,Org__c,Password__c FROM Users__c");
            ;
            if(success){
                Repository<User> UserRepo = new Repository<User>();
                var DatabaseUsers = await UserRepo.AllAsync();

                return true;
            }
            else {
                await Navigation.PopPopupAsync();

                await DisplayAlert("AuthFailed", "Could not connect to salesforce", "OK");

                return false;
            }

        }
    }
	
}
