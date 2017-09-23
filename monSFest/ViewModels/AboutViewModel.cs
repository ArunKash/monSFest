using System;
using System.Windows.Input;

using Xamarin.Forms;

namespace monSFest
{
    public class AboutViewModel : BaseViewModel
    {
        public AboutViewModel()
        {
            Title = "About";

            OpenWebCommand = new Command(() => Device.OpenUri(new Uri("https://github.com/ArunKash/monSFest")));
        }

        public ICommand OpenWebCommand { get; }
    }
}
