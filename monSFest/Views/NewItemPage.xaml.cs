using System;

using Xamarin.Forms;

namespace monSFest
{
    public partial class NewItemPage : ContentPage
    {
        public Contact Item { get; set; }

        public NewItemPage()
        {
            InitializeComponent();

            Item = new Contact
            {
                Name = " ",
                employeeID = " ",
                Description = " ",
                phoneNumber = " ",
                whatsApp = " ",
                //Dob to be date picker
            };

            BindingContext = this;
        }

        async void Save_Clicked(object sender, EventArgs e)
        {
            MessagingCenter.Send(this, "AddItem", Item);
            await Navigation.PopToRootAsync();
        }
    }
}
