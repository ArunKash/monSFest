using System;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using System.Threading.Tasks;
using monSFest.DataRouters;
using monSFest.Views;

namespace monSFest
{
    public class MainPage : TabbedPage
    {
        public MainPage()
        {

            //Task<bool> success = DatabaseManager.InitialSync(Navigation);
            //Navigation.PopAllPopupAsync();
            Page itemsPage, aboutPage = null;
            //INavigation Navigation = new INavigation();
            try
            {
                //code to initiate popup
                System.Diagnostics.Debug.WriteLine("Nav" + Navigation);
                //Navigation.PushPopupAsync(new InitialPleaseWait("Getting Started.."));
            }
            catch{
                System.Diagnostics.Debug.WriteLine("Nope");
            }
            switch (Device.RuntimePlatform)
            {
                case Device.iOS:
                    itemsPage = new NavigationPage(new ContactsPage())
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
                    //To be changed
                    itemsPage = new ContactsPage()
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
