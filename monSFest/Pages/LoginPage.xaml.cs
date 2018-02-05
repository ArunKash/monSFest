using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Services;
using System.Threading.Tasks;
using monSFest.LoginControls;

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

    
      
        void Handle_Clicked(object sender, System.EventArgs e)
        {
			//Task<bool> Success = WebServices.Webservice.Instance.Connect(LoginControls.ConnectionInfos.Instance);
            Task<bool> success =WebServices.Webservice.Instance.MakeRequest("Select name from Account Limit 10");
			
            Navigation.PushModalAsync(new WebPageRenderer("https://login.salesforce.com"));
            //System.Diagnostics.Debug.WriteLine("Done"+lbl_empID.Text+lbl_pwd.Text);
        }

        void Handle_Clicked2(object sender, System.EventArgs e)
        {
			Navigation.PushPopupAsync(new InitialPleaseWait("Getting Started . . .  "));
            Task<bool> Success = WebServices.Webservice.Instance.LoadUsers();

            MessagingCenter.Subscribe<WebServices.Webservice>(this, "LoginPopUpRemoval", (sendee) =>
			{
                // do something whenever the message is sent
                //Navigation.PushPopupAsync(new InitialPleaseWait("Success..."));
                authenticateLogin(UserInfos.Instance.users);


			});

			System.Diagnostics.Debug.WriteLine("Done");
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



					MessagingCenter.Unsubscribe<WebServices.Webservice>(this, "LoginPopUpRemoval");
                    //Navigate to home page
                    authenticated = true;
                    break;
                }

            }
            if(!authenticated){
				Navigation.PopPopupAsync();

				DisplayAlert("AuthFailed","Username or Password incorrect","OK");
				MessagingCenter.Unsubscribe<WebServices.Webservice>(this, "LoginPopUpRemoval");

			}


        }
       

    }
	
}
