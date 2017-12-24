using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace monSFest.LoginControls
{
	public class ConnectionInfos
	{
		public string ConsumerKey { get; set; }
		public string ConsumerSecret { get; set; }
		public string UserName { get; set; }
		public string Password { get; set; }
		public string Token { get; set; }

		public string code { get; set; }
		public string sfdc_community_url { get; set; }
		public string sfdc_community_id { get; set; }

		public string LoginPassword { get { return Password + Token; } }

		#region " Single Instance "
		private static ConnectionInfos instance;
		public static ConnectionInfos Instance
		{
			get
			{
				if (instance == null)
				{
					instance = new ConnectionInfos();
				}
				return instance;
			}
		}

		//private ConnectionInfos()
		//{
		//    //set OAuth key and secret variables
		//    const string sfdcConsumerKey = "3MVG98dostKihXN5k6aV.ZUmKpFM8AJ1h5PcOQgS_P4B5Ko75j3uxF1FilYs8SqMrv_Z3n4l24IpevjKB3ssN";
		//    const string sfdcConsumerSecret = "2690845714756692471";
		//    //set to Force.com user account that has API access enabled
		//    //const string sfdcUserName = "ravikumar.kanasagra@in.fujitsu.com.liondev";
		//    //const string sfdcPassword = "Xamarin@1234";
		//    //const string sfdcToken = "YuLF7KnQFuzE3zKvQE3vQIMG";

		//    const string sfdcUserName = "testxamarin@usliondev.com";
		//    const string sfdcPassword = "Sfdc12345";
		//    const string sfdcToken = "";

		//    init(sfdcConsumerKey, sfdcConsumerSecret, sfdcUserName, sfdcPassword, sfdcToken);
		//}
		#endregion

		public ConnectionInfos()
		{
			//set OAuth key and secret variables
			const string sfdcConsumerKeyDev = "3MVG9zlTNB8o8BA2ZCemT3xtcVRuyxoegjFfhiHp9YB4AW692oKvacVdZvfmSjEjCTqiXokQLfQ==";
			const string sfdcConsumerSecretDev = "7521145681416292618";

			//set to Force.com user account that has API access enabled
			const string sfdcUserName = "dev-work@cts.com";
			const string sfdcPassword = "Monsfest#2";
			const string sfdcToken = "ukIBD3QEDVdhgimrqxek9spOg";

			//given by Dev Goyal for QA       
			//const string sfdcConsumerKeyQA = "3MVG9pHRjzOBdkd8xU6Dxo9qLhrz78ob_A99x3EmZdw8fYzb83baLYTPLnaBFpy492pWJTpX9zdH9ftlBqjlI";
			//const string sfdcConsumerSecretQA = "592126881025288666";
			//const string sfdcConsumerKeyQA = "3MVG9XmM8CUVepGaWq.XTuUtlm9_LWviPULVvlqxitqz5BBC7O9H7V2qxf5jmcNh7Y_QWWGi32jqkoPWfF2_u";
			//const string sfdcConsumerSecretQA = "1903837345587336976";

			//given by Deepak Saini for Production
			//const string sfdcConsumerKeyProd = "3MVG99OxTyEMCQ3gN3Y4bUde_13_6ngVfkgdAuOC2MwupJB0ignBR982zZl3NcyI_cfbJoWWRRl4.q8SuGSCq";
			//const string sfdcConsumerSecretProd = "6055033674792995211";

			/*if (AppConstants.SFPointing == "QA")
			{
				init(sfdcConsumerKeyQA, sfdcConsumerSecretQA, "", "", "");
			}
			else if (AppConstants.SFPointing == "Prod")
			{
				init(sfdcConsumerKeyProd, sfdcConsumerSecretProd, "", "", "");
			}
			else
			{*/
				//By Defauld point to Development
				init(sfdcConsumerKeyDev, sfdcConsumerSecretDev, sfdcUserName, sfdcPassword, sfdcToken);
			//}
		}

		/*public ConnectionInfos(string consumerKey, string ConsumerSecret, string userName, string password, string token)
		{
			init(consumerKey, ConsumerSecret, userName, password, token);
		}
    */
		private void init(string consumerKey, string consumerSecret, string userName, string password, string token)
		{
			ConsumerKey = consumerKey;
			ConsumerSecret = consumerSecret;
			UserName = userName;
			Password = password;
			Token = token;


		}

	}
}
