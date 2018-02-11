using System;
using System.Threading.Tasks;
using monSFest.Models;
using SQLite.Net.Async;
using Xamarin.Forms;
using Rg.Plugins.Popup.Extensions;

namespace monSFest.DataRouters
{
    public class DatabaseManager
    {
        public DatabaseManager()
        {
        }

        public static async Task<bool> CreateDatabaseForSDK()
        {
            SQLClient client = SQLClient.getInstance();
            SQLiteAsyncConnection connection = client.GetOrCreateConnection();
            try
            {
                await connection.CreateTableAsync<Account>();
                await connection.CreateTableAsync<User>();
                return true;
            }
            catch (Exception e)
            {
                System.Diagnostics.Debug.WriteLine("Salesforce SDK Database creation Failed" + e.Message);
                return false;
            }

        }

        public static async Task<bool> InitialSync(INavigation navigation){
            //await navigation.PopAllPopupAsync();
            await navigation.PushPopupAsync(new InitialPleaseWait("Loading Contacts... "));
            bool success = await DatabaseManager.UsersSync();
            if(success) {
                await navigation.PopPopupAsync();
                if (Device.RuntimePlatform == Device.iOS)
                {
                    await navigation.PushModalAsync(new MainPage());
                }

                else
                {
                    

                    await navigation.PushModalAsync(new MainPage());

                    //await navigation.PopAllPopupAsync();

                }
            

            }

                return success;
        }
        private static async Task<bool> UsersSync() {
            bool success = await WebServices.Webservice.Instance.MakeRequest("SELECT  Cognizant_Mail__c,Employee_ID__c,First_Name__c,Last_Name__c,Mobile_Number__c,Org__c,Password__c FROM Users__c");
            return success;
        }

    }
}
