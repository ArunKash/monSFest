using System;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;

namespace monSFest
{
    public class MainPage : TabbedPage
    {
        public MainPage()
        {
            Page itemsPage, aboutPage = null;
            //INavigation Navigation = new INavigation();
            try
            {
                //code to initiate popup
                System.Diagnostics.Debug.WriteLine("Nav" + Navigation);
                Navigation.PushPopupAsync(new InitialPleaseWait("Getting Started.."));
            }
            catch{
                System.Diagnostics.Debug.WriteLine("Nope");
            }
            switch (Device.RuntimePlatform)
            {
                case Device.iOS:
                    itemsPage = new NavigationPage(new ItemsPage())
                    {
                        Title = "Contacts"
                    };

                    aboutPage = new NavigationPage(new AboutPage())
                    {
                        Title = "About"
                    };
                    itemsPage.Icon = "tab_feed.png";
                    aboutPage.Icon = "tab_about.png";
                    break;
                default:
                    itemsPage = new ItemsPage()
                    {
                        Title = "Contacts"
                    };

                    aboutPage = new AboutPage()
                    {
                        Title = "About"
                    };
                    break;
            }

            Children.Add(itemsPage);
            Children.Add(aboutPage);

            Title = Children[0].Title;
        }

        protected override void OnCurrentPageChanged()
        {
            base.OnCurrentPageChanged();
            Title = CurrentPage?.Title ?? string.Empty;
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            App.Current.MainPage.Navigation.PopAllPopupAsync();

        }
    }
}
