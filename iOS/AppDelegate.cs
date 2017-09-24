using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup;
using Foundation;
using UIKit;

namespace monSFest.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            LoadApplication(new App());
			//to use the Rg.Popup plugin
			Rg.Plugins.Popup.IOS.Popup.Init();


            return base.FinishedLaunching(app, options);
        }
    }
}
