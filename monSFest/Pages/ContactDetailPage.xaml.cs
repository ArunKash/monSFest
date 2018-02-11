using System;
using System.Collections.Generic;
using MvvmCross.Plugins.PhoneCall;
using Xamarin.Forms;
using monSFest.Models;
//using Android.Views;
using MvvmCross.Platform;
using System.Text.RegularExpressions;
using System.Net;

namespace monSFest.Pages
{
    public partial class ContactDetailPage : ContentPage
    {
        UserModel userDetail;
       
        public ContactDetailPage()
        {
            InitializeComponent();
        }
        public ContactDetailPage(User selectedContact) {
            InitializeComponent();
            this.userDetail = new UserModel();
            this.userDetail.user = selectedContact;
            BindingContext = userDetail;
           
        }

        void mailUser(object sender, System.EventArgs e)
        {
            string shareurl = String.Empty;
            if (Device.RuntimePlatform == Device.iOS)
            {
                var subject = Regex.Replace("", @"[^\u0000-\u00FF]", string.Empty);
                var body = Regex.Replace("sent from monSFest mobile app.", @"[^\u0000-\u00FF]", string.Empty);
                var email = Regex.Replace(this.userDetail.user.email, @"[^\u0000-\u00FF]", string.Empty);
                shareurl = "mailto:" + email + "?&body=" + WebUtility.UrlEncode(body);
            }
            else
            {
                //for Android it is not necessary to code nor is it necessary to assign a destination email
                shareurl = "mailto:"+this.userDetail.user.email+"?body=" + "sent from monsfest mobile app";
            }
            Device.OpenUri(new Uri(shareurl));

           // Device.OpenUri(new Uri(String.Format("mailto:{0}", this.userDetail.user.email)));
        }

        void CallButtonPressed(object sender, System.EventArgs e)
        {
            Device.OpenUri(new Uri(String.Format("tel:{0}", this.userDetail.user.mobileNumber)));

          // Mvx.Resolve<IMvxPhoneCallTask>().MakePhoneCall("Arun", "+919600155009");
            //DisplayAlert("Not yet","On the way!","OK");
        }

    }
}
