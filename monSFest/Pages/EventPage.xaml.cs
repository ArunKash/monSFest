using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Rg.Plugins.Popup.Extensions;

namespace monSFest.Pages
{
    public partial class EventPage : ContentPage
    {
        EventViewModel userModel;
        public EventPage()
        {
            try
            {
                InitializeComponent();
                BindingContext = userModel = new EventViewModel();
            }
            catch (Exception e)
            {

            }
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            Navigation.PopAllPopupAsync();
            if (userModel.Events.Count == 0)
                userModel.LoadEvents.Execute(null);
        }

        //async void AddContact_Clicked(object sender, EventArgs e)
        //{
        //    await Navigation.PushAsync(new NewItemPage());
        //}
        //Didselectrow@index path
        //void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        //{
        //    if (e.SelectedItem == null)
        //        return;

        //    if (Device.RuntimePlatform == Device.iOS)
        //        Navigation.PushAsync(new ContactDetailPage((User)e.SelectedItem));
        //    else
        //        Navigation.PushAsync(new ContactDetailPage((User)e.SelectedItem));
        //    contacListView.SelectedItem = null;
        //}

        protected override bool OnBackButtonPressed()
        {
            // If you want to continue going back
            base.OnBackButtonPressed();


            // If you want to stop the back button
            return true;

        }

    }
}
