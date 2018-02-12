using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace monSFest
{
    public partial class ChatsPage : ContentPage
    {
        IdeaViewModel vm;
        public ChatsPage()
        {
            
            InitializeComponent();
            BindingContext = vm = new IdeaViewModel();

        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            if (vm.Idea.Count == 0)
                vm.LoadIdeas.Execute(null);
            //Navigation.PopAllPopupAsync();
           
        }


        async void AddIdea_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new NewItemPage());
        }
        protected override bool OnBackButtonPressed()
        {
            // If you want to continue going back
            base.OnBackButtonPressed();


            // If you want to stop the back button
            return true;

        }
        //Didselectrow@index path
        //void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        //{
            //if (e.SelectedItem == null)
                //return;

    }
}
