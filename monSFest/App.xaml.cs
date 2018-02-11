using System;
using Rg.Plugins.Popup.Extensions;

using Xamarin.Forms;
using monSFest.WebServices;
using System.Threading.Tasks;
using monSFest.JsonParsing;
using monSFest.LoginControls;
using monSFest.DataRouters;
using SQLite.Net.Async;
using monSFest.Models;
using Plugin.Connectivity;
using Plugin.Connectivity.Abstractions;

namespace monSFest
{
    public partial class App : Application
    {
        public static bool UseMockDataStore = true;
        public static string BackendUrl = "https://localhost:5000";

        public App()
        {
            InitializeComponent();
           // if (UseMockDataStore)
                DependencyService.Register<MockDataStore>();

            Task<bool> Success = DatabaseManager.CreateDatabaseForSDK();

            //else
            //  DependencyService.Register<CloudDataStore>();
            try
            {
                displayPopUpWithMessage("Live a Little!");
            }
            catch(Exception e){
                //No Navigation
                System.Diagnostics.Debug.Print("Could Not Put it !!"+e.Message+e.Source+e);
            }

            if (Device.RuntimePlatform == Device.iOS)
                MainPage = new NavigationPage(new Pages.LoginPage());

            //MainPage = new Pages.LoginPage();
            //MainPage = new MainPage();

            //MainPage = new LoginControls.LoginPage("https://login.salesforce.com");
            else
                MainPage = new NavigationPage(new Pages.LoginPage());
                //MainPage = new NavigationPage(new Pages.LoginPage());
            
            //Task<GetMobileUsersJSON> users = WebServices.Webservice.Instance.GetMobileUserDetails();
			//MainPage = new NavigationPage(new LoginControls.LoginPage("https://login.salesforce.com"));
            MainPage.Title = "Admin Login";
        }

        protected override void OnStart()
        {
            CrossConnectivity.Current.ConnectivityChanged -= OnConnectivityChanged;
            CrossConnectivity.Current.ConnectivityChanged += OnConnectivityChanged;
        }

        protected override void OnSleep()
        {
            CrossConnectivity.Current.ConnectivityChanged -= OnConnectivityChanged;
        }

        protected override void OnResume()
        {
            CrossConnectivity.Current.ConnectivityChanged -= OnConnectivityChanged;
            CrossConnectivity.Current.ConnectivityChanged += OnConnectivityChanged;

            if (!CrossConnectivity.Current.IsConnected != UserInfos.Instance.IsOffline)
            {
                OnConnectivityChanged(new object(), new ConnectivityChangedEventArgs { IsConnected = CrossConnectivity.Current.IsConnected });
            }
        }

        public void OnConnectivityChanged(object sender, ConnectivityChangedEventArgs e)
        {
            UserInfos.Instance.IsOffline = !e.IsConnected;

            //if (Device.OS == TargetPlatform.iOS)
            //{
            //    var networkConnection = DependencyService.Get<INetworkConnection>();
            //    networkConnection.CheckNetworkConnection();
            //    UserInfos.Instance.IsOffline = !networkConnection.IsConnected;

            //}

            // Redirect to Home Page When User changed internet connectivity.
            //await App.Current.MainPage.DisplayAlert("Alert:", "Your Internet Connectivity has Changed. So you have redirect to homepage.", "Ok");
            //UserInfos.Instance.IsSyncing = false;
            //App.Current.MainPage = new MasterDetailNavigation();
            //await ((MasterDetailNavigation)App.Current.MainPage).Detail.Navigation.PushAsync(new HomePage());

            if (e.IsConnected)
            {
                UserInfos.Instance.IsOfflineToOnline = true;
                System.Diagnostics.Debug.WriteLine("User is online");
            }
            else
            {
              
                UserInfos.Instance.IsOfflineToOnline = false;
                System.Diagnostics.Debug.WriteLine("User is Offline");

            }
        
        }

        void displayPopUp(){
            InitialPleaseWait page = new InitialPleaseWait();
            App.Current.MainPage.Navigation.PushPopupAsync(page);

		}
        void displayPopUpWithMessage(string message)
		{
            InitialPleaseWait page = new InitialPleaseWait(message);

            App.Current.MainPage.Navigation.PushPopupAsync(page);

        }
        void performInitialSyncTasks(){
            
        }


        //Create all Databases here - somewer
       

    }
}
