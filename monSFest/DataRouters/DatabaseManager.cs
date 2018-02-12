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
                await connection.CreateTableAsync<Events>();
                await connection.CreateTableAsync<Idea>();
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
                bool success = false;
            await navigation.PushPopupAsync(new InitialPleaseWait("Loading Events... "));

                bool eventCompletion = await EventsSync();

                if(eventCompletion) {
                await navigation.PushPopupAsync(new InitialPleaseWait("Loading Ideas... "));

                    bool ideacompletion = await IdeasSync();
                    if(ideacompletion) {
                        await navigation.PushPopupAsync(new InitialPleaseWait("Loading Contacts... "));
                        success = await DatabaseManager.UsersSync();
                        if (success)
                        {
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
                    }
                }


            return success;
        }
        private static async Task<bool> UsersSync() {
            bool success = await WebServices.Webservice.Instance.MakeRequest("SELECT  Cognizant_Mail__c,Employee_ID__c,First_Name__c,Last_Name__c,Mobile_Number__c,Org__c,Password__c FROM Users__c");
            return success;
        }
        private static async Task<bool> EventsSync(){

            bool success = await WebServices.Webservice.Instance.MakeRequest("Select name,type__c,content__c from Events__c");
            return success;
        }
        private static async Task<bool> IdeasSync(){
            bool success = await WebServices.Webservice.Instance.MakeRequest("select content__c,tags__c,topic__c from Idea__c");
            return success;

        }

    }
}
