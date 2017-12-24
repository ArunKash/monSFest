using Rg.Plugins.Popup.Pages; using System; using System.Collections.Generic; using System.Linq; using System.Text; using System.Threading.Tasks;  using Xamarin.Forms;  namespace monSFest {
	public partial class InitialPleaseWait : PopupPage
	{
        string Label;         public  InitialPleaseWait()
		{
            System.Diagnostics.Debug.Print("The Log is Presented");             InitializeComponent();

			this.lblMsg.Text = "Getting you Started . . . ";
		}         public InitialPleaseWait(string message) {             this.Label = message ;             InitializeComponent();         }
		protected override void OnAppearing()
		{
			base.OnAppearing();
		}

		protected override void OnDisappearing()
		{
			base.OnDisappearing();
		}
	} }  