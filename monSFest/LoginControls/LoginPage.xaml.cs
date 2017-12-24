using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace monSFest.LoginControls
{
    public partial class LoginPage : ContentPage
    {
		private string salesforceUrlBase;

		//private string testDisconnect = @"https://usqa-mon.cs3.force.com/wheat/services/revoke?token={0}&callback={1}";
		

		public WebView webView;
		private bool passOnce;
		private bool passOnceLogOff;
		private string urlSalesforceAuth;
		private bool passWait;
        private string navigatingURL;
		string currentNavigationURL;
		private static int logoutCount = 0;
		private static int AuthCount = 0;
		private static int passWordChangeCount = 0;
		public LoginPage(string URL)
		{
			InitializeComponent();

			salesforceUrlBase = URL;

			CreateWebView(URL);
		}

		public void CreateWebView(string URL)
		{
			logoutCount = 0;
			salesforceUrlBase = URL;

			passOnce = false;
			passOnceLogOff = false;
			passWait = false;

			webView = new WebView();
			//webView = new NativeWebView();

			//urlSalesforceAuth = string.Format(salesforceUrlBase, ConnectionInfos.Instance.ConsumerKey, Data.UrlAuthSuccess);
			/*if (AppConstants.SFPointing == "QA")
			{
				urlSalesforceAuth = string.Format(salesforceUrlBase, ConnectionInfos.Instance.ConsumerKey, AppConstants.UrlAuthSuccessQA);
			}
			else if (AppConstants.SFPointing == "Prod")
			{
				urlSalesforceAuth = string.Format(salesforceUrlBase, ConnectionInfos.Instance.ConsumerKey, AppConstants.UrlAuthSuccessProd);
			}*/
			//System.Diagnostics.Debug.WriteLine("Ravi - CreateWebView - " + urlSalesforceAuth);
            webView.Source = URL;

			//webView.Navigated -= WebView_Navigated;
			//webView.Navigated += WebView_Navigated;
			//webView.Navigating += WebView_Navigating;
			webView.HorizontalOptions = LayoutOptions.FillAndExpand;
			webView.VerticalOptions = LayoutOptions.FillAndExpand;

			Content = webView;
		}
    }
}
