﻿using System;
using Rg.Plugins.Popup.Extensions;

using Xamarin.Forms;
using monSFest.WebServices;
using System.Threading.Tasks;

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
                displayPopUpWithMessage("Live a Little!");
            }
            catch(Exception e){
                System.Diagnostics.Debug.Print("Could Not Put it !!"+e.Message+e.Source+e);
            }
            if (Device.RuntimePlatform == Device.iOS)
                MainPage = new MainPage();
                //MainPage = new LoginControls.LoginPage("https://login.salesforce.com");
            else
                MainPage = new NavigationPage(new MainPage());
            Task<bool> Success = WebServices.Webservice.Instance.Connect(LoginControls.ConnectionInfos.Instance);

			//WebServices.Webservice.Instance.Connect(LoginControls.ConnectionInfos.Instance);
			MainPage = new NavigationPage(new LoginControls.LoginPage("https://login.salesforce.com"));
            MainPage.Title = "Admin Login";
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

    }
}
