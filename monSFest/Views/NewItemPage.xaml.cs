using System;

using Xamarin.Forms;
using monSFest.Models;

namespace monSFest
{
    public partial class NewItemPage : ContentPage
    {
        public Idea Item { get; set; }

        public NewItemPage()
        {
            InitializeComponent();

            Item = new Idea
            {
                url = " ",
                tags = " ",
                content = " ",
                topic = " ",
                //whatsApp = " ",
                //Dob to be date picker
            };

            BindingContext = this;
        }

        async void Save_Clicked(object sender, EventArgs e)
        {
            MessagingCenter.Send(this, "AddIdea", Item);
            await Navigation.PopToRootAsync();
        }
    }
}
