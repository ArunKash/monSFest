using System;
using Rg.Plugins.Popup.Extensions;

using Xamarin.Forms;

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
            //else
            //  DependencyService.Register<CloudDataStore>();
            try
            {
                displayPopUp();
            }
            catch{
                System.Diagnostics.Debug.Print("Could Not Put it !!");
            }
            if (Device.RuntimePlatform == Device.iOS)
                MainPage = new MainPage();
            else
                MainPage = new NavigationPage(new MainPage());
        }
        void displayPopUp(){
			App.Current.MainPage.Navigation.PushPopupAsync(new InitialPleaseWait());

		}
    }
}
