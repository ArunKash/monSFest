using System;

using Xamarin.Forms;

namespace monSFest
{
    public partial class ItemDetailPage : ContentPage
    {
        ItemDetailViewModel viewModel;

        // Note - The Xamarin.Forms Previewer requires a default, parameterless constructor to render a page.
        public ItemDetailPage()
        {
            InitializeComponent();

            var item = new Contact
            {
                Name = "Item 1",
                Description = "This is an item description.",

                DOB = "5th October",
                phoneNumber = "1233456789",
            };

            viewModel = new ItemDetailViewModel(item);
            BindingContext = viewModel;
        }

        public ItemDetailPage(ItemDetailViewModel viewModel)
        {
            InitializeComponent();

            BindingContext = this.viewModel = viewModel;
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            DisplayAlert("Not Yet!", "The Feature is on its Way!! Soon!!", "Okay");
            //throw new NotImplementedException();
        }
    }
}
