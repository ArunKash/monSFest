using System;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using System.Threading.Tasks;
using monSFest.DataRouters;
using monSFest.Views;
using monSFest.Pages;

namespace monSFest
{
    public class MainPage : TabbedPage
    {
        public MainPage()
        {

            //Task<bool> success = DatabaseManager.InitialSync(Navigation);
            //Navigation.PopAllPopupAsync();
            Page itemsPage, aboutPage, eventsPage, chatsPage = null;
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
            try
            {
                switch (Device.RuntimePlatform)
                {
                    case Device.iOS:
                        eventsPage = new NavigationPage(new EventPage())
                        {
                            Title = "Events"
                        };
                        itemsPage = new NavigationPage(new ContactsPage())
                        {
                            Title = "Contacts"
                        };

                        aboutPage = new NavigationPage(new AboutPage())
                        {
                            Title = "About"
                        };
                        chatsPage = new NavigationPage(new ChatsPage())
                        {
                            Title = "Chats"
                        };
                        itemsPage.Icon = "tab_feed.png";
                        aboutPage.Icon = "tab_about.png";
                        break;
                    default:
                        //To be changed
                        eventsPage = new NavigationPage(new EventPage())
                        {
                            //Title = "Events"
                        };
                        eventsPage.Icon = "events.png";
                        itemsPage = new NavigationPage(new ContactsPage())
                        {
                            // Title = "Contacts"
                        };
                        itemsPage.Icon = "contacts1.png";
                        chatsPage = new NavigationPage(new ChatsPage())
                        {
                            //Title = "Chats"
                        };
                        chatsPage.Icon = "chats.png";
                        aboutPage = new NavigationPage(new AboutPage())
                        {
                            //Title = "About"
                        };

                        aboutPage.Icon = "about.png";
                        break;

                }
           
            Children.Add(eventsPage);
            Children.Add(itemsPage);
           
            Children.Add(chatsPage);
            Children.Add(aboutPage);

            Title = Children[0].Title;
            }
            catch (Exception e)
            {

            }
        }

        protected override void OnCurrentPageChanged()
        {
            base.OnCurrentPageChanged();
            Title = CurrentPage?.Title ?? string.Empty;
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();

            //App.Current.MainPage.Navigation.PopAllPopupAsync();

        }
    }
}
