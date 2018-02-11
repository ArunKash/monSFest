using System;
using System.Collections.Generic;

using Xamarin.Forms;
using monSFest.Models;
using monSFest.ViewModels;
using monSFest.Pages;

namespace monSFest.Views
{
    public partial class ContactsPage : ContentPage
    {
        ContactsViewModel userModel;
        public ContactsPage()
        {
            try
            {
                InitializeComponent();
                BindingContext = userModel = new ContactsViewModel();
            }
            catch (Exception e){
                
            }
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();

            if (userModel.Contacts.Count == 0)
                userModel.LoadUsers.Execute(null);
        }

        async void AddContact_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new NewItemPage());
        }
        //Didselectrow@index path
        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem == null)
                return;

            if (Device.RuntimePlatform == Device.iOS)
                Navigation.PushAsync(new ContactDetailPage((User)e.SelectedItem));
            else
                Navigation.PushModalAsync(new ContactDetailPage((User)e.SelectedItem));
            contacListView.SelectedItem = null;
        }
    
        protected override bool OnBackButtonPressed()
        {
            // If you want to continue going back
            base.OnBackButtonPressed();


            // If you want to stop the back button
            return true;

        }
    
    }
}
