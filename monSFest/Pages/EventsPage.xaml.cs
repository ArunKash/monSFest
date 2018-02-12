using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Rg.Plugins.Popup.Extensions;

namespace monSFest
{
    public partial class EventsPage : ContentPage
    {
        public EventsPage()
        {
            InitializeComponent();
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            Navigation.PopAllPopupAsync();

        }

    }
}
