using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Net.Http;
using Newtonsoft.Json.Linq;
using System.Net.Http.Headers;
using monSFest.Entity;
//using InventoryManager.Entity.Params;
using Newtonsoft.Json;
using Xamarin.Forms;
using System.Threading;
//using ModernHttpClient;

//using Salesforce;
//using InventoryManager.Models;
//using InventoryManager.Repository;
//using InventoryManager.Common;
using System.Linq;
using monSFest.LoginControls;
namespace monSFest.WebServices
{
    
    public class Webservice
    {

        #region " Private Variables and Const "

        private bool isConnected;

        // For USLIONDEV use
        // private const string UrlAuthClient = "https://usliondev-mon.cs1.force.com/wheatComm"
        // For USQA use
        // private const string UrlAuthClient = "https://usqa-mon.cs30.force.com/wheatCommunity"
        // For Test connection use
        // private const string UrlAuthClient = "https://test.salesforce.com/services/oauth2/token";
        //"https://monsanto-us--usliondev.cs1.my.salesforce.com/app/mgmt/forceconnectedapps/forceAppDetail.apexp?applicationId=06PS00000004CLi&id=0CiS00000008WDX"
        private const string UrlAuthClient = "https://usliondev-mon.cs1.force.com/wheatComm/services/oauth2/token";
        //private const string UrlAuthClient = "https://usliondev-mon.cs1.force.com/wheatComm/services/oauth2/authorize";
        //private const string UrlAuthClient = "https://usqa-mon.cs3.force.com/wheat/services/oauth2/authorize";
        //private const string UrlAuthSuccess = "https://usliondev-mon.cs1.force.com/services/oauth2/success";
        //private const string UrlAuthToken = "https://usliondev-mon.cs1.force.com/wheatComm/services/oauth2/token";

        private const string UrlAuthClientOld = "https://login.salesforce.com/services/oauth2/token";

        //private const string UrlAuthClient = @"https://usqa-mon.cs3.force.com/wheat/services/oauth2/authorize?response_type=code&client_id={0}&redirect_uri={1}";
        //public const string UrlAuthSuccess = "https://test.salesforce.com/services/oauth2/success";
        //private const string UrlAuthRevoke = "https://usqa-mon.cs3.force.com/wheat/services/revoke?";
        //private const string UrlAuthToken = "https://usqa-mon.cs3.force.com/wheat/services/oauth2/token";
        //public const string URLLogOut = "https://usqa-mon.cs3.force.com/wheat/secur/logout.jsp";

        private const string UrlBase = "/services/apexrest/";
        private const string AutorizationWord = "Authorization";
        private const string BearerWord = "Bearer ";
        private const string AppJSonWord = "application/json";
        private const string AppUrlencoded = "urlencoded";
        #endregion

        #region " Public Variables and Properties "
        public string serviceUrl;

        public bool IsConnected
        {
            get
            {
                //Do After Doing App constants
               // if (AppConstants.OfflineEnabled == true)
                //{
                 //   return true;
                //}

                return isConnected;
            }
        }

        private bool isLoggedOff;
        public bool IsLoggedOff
        {
            get
            {
                return isLoggedOff;
            }
        }

        public string LastQueryURL { get; set; }
        public string LastResultString { get; set; }
        #endregion

        #region " Single Instance "
        private static Webservice instance;
        public static Webservice Instance
        {
            get
            {
                if (instance == null)
                {
                    instance = new Webservice();
                }
                return instance;
            }
        }

        private Webservice()
        {
        }
        #endregion

        #region " Connection to Salesforce "

       /* public string GetAuthClient()
        {
            string retAuthClient = string.Empty;

            if (retAuthClient == String.Empty)
            {
                if (AppConstants.SFPointing == "QA")
                {
                    //retAuthClient = string.Format(AppConstants.UrlAuthClientQA, ConnectionInfos.Instance.ConsumerKey, Data.UrlAuthSuccess);
                    retAuthClient = string.Format(AppConstants.UrlAuthClientQA, ConnectionInfos.Instance.ConsumerKey, AppConstants.UrlAuthSuccessQA);
                }
                else if (AppConstants.SFPointing == "Prod")
                {
                    retAuthClient = string.Format(AppConstants.UrlAuthClientProd, ConnectionInfos.Instance.ConsumerKey, AppConstants.UrlAuthSuccessProd);
                }
            }
            return retAuthClient;
        }*/


        //To be implemented if Necessary
        /*/// <summary>
        /// Connection to Salesforce using UserName, Password 
        /// </summary>
        /// <param name="connectInfos">Credentials from the User</param>
        /// <returns>True if connected.</returns>
        public async Task<bool> ConnectQA(ConnectionInfos connectInfos)
        {

            //       if (AppConstants.OfflineEnabled)
            //       {
            //           //lstType.Add(typeof(ListHeaderWO));
            //           //lstType.Add(typeof(UserInfosOffline));
            //           //lstType.Add(typeof(CustomerOrderDB));

            //           try
            //           {
            //               Repository<ListHeaderWO> repoListHeaderWO = new Repository<ListHeaderWO>();
            //await repoListHeaderWO.DeleteAllAsync();

            //               Repository<UserInfosOffline> repoUserInfosOffline = new Repository<UserInfosOffline>();
            //await repoUserInfosOffline.DeleteAllAsync();

            //Repository<ObjectFieldMap> repoCustomerOrderDB = new Repository<ObjectFieldMap>();
            //await repoCustomerOrderDB.DeleteAllAsync();

            //               //Task.WaitAll(t1, t2, t3);
            //           }
            //           catch(Exception ex)
            //           {
            //               var msg = ex.Message;
            //           }
            //       }

            isConnected = false;
            isLoggedOff = true;

            LastQueryURL = string.Empty;
            LastResultString = string.Empty;

            HttpClient authClient = null;
            if (Device.OS == TargetPlatform.iOS)
            {
                authClient = new HttpClient();
            }
            else
            {
                authClient = new HttpClient(new NativeMessageHandler());
            }

            //set OAuth key and secret variables
            string sfdcConsumerKey = connectInfos.ConsumerKey;
            string sfdcConsumerSecret = connectInfos.ConsumerSecret;

            HttpContent content = null;

            if (AppConstants.SFPointing == "QA")
            {

                content = new FormUrlEncodedContent(new Dictionary<string, string>
                {
                    {"grant_type", "authorization_code"},
                    {"code", connectInfos.code},
                    {"client_id", sfdcConsumerKey},
                    {"client_secret", sfdcConsumerSecret},
                    //{"redirect_uri", UrlAuthSuccess}
                    {"redirect_uri", AppConstants.UrlAuthSuccessQA}
                }
                );
            }
            else if (AppConstants.SFPointing == "Prod")
            {
                content = new FormUrlEncodedContent(new Dictionary<string, string>
                {
                    {"grant_type", "authorization_code"},
                    {"code", connectInfos.code},
                    {"client_id", sfdcConsumerKey},
                    {"client_secret", sfdcConsumerSecret},
                    {"redirect_uri", AppConstants.UrlAuthSuccessProd}
                }
                );
            }

            LastQueryURL = content.ToString();

            HttpResponseMessage message = null;

            if (AppConstants.SFPointing == "QA")
            {
                //message = await authClient.PostAsync(UrlAuthToken, content);
                message = await authClient.PostAsync(AppConstants.UrlAuthTokenQA, content);
            }
            else if (AppConstants.SFPointing == "Prod")
            {
                message = await authClient.PostAsync(AppConstants.UrlAuthTokenProd, content);
            }

            string responseString = await message.Content.ReadAsStringAsync();

            if (!StringIsNullOrEmpty(responseString))
            {
                if (!responseString.Contains("error_description"))
                {
                    JObject obj = JObject.Parse(responseString);

                    UserInfos.Instance.access_token = (string)obj["access_token"];
                    UserInfos.Instance.refresh_token = (string)obj["refresh_token"];
                    UserInfos.Instance.sfdc_community_url = (string)obj["sfdc_community_url"];
                    UserInfos.Instance.sfdc_community_id = (string)obj["sfdc_community_id"];
                    UserInfos.Instance.signature = (string)obj["signature"];
                    UserInfos.Instance.scope = (string)obj["scope"];
                    UserInfos.Instance.id_token = (string)obj["id_token"];
                    UserInfos.Instance.instance_url = (string)obj["instance_url"];
                    UserInfos.Instance.id = (string)obj["id"];
                    UserInfos.Instance.token_type = (string)obj["token_type"];
                    UserInfos.Instance.issued_at = (string)obj["issued_at"];

                    // Constante de l'URL
                    serviceUrl = UserInfos.Instance.instance_url;

                    isConnected = true;
                    isLoggedOff = false;

                    LastResultString = "Infos sended to Connect to Salesforce:" + Environment.NewLine +
                                        "UrlAuthClient: " + GetAuthClient() + Environment.NewLine +
                                        //"UrlAuthSuccess: " + UrlAuthSuccess + Environment.NewLine +
                                        //"UrlAuthToken: " + UrlAuthToken + Environment.NewLine +
                                        "ConsumerKey: " + sfdcConsumerKey + Environment.NewLine +
                                        "ConsumerSecret: " + sfdcConsumerSecret + Environment.NewLine +
                                        "Access Token: " + UserInfos.Instance.access_token + Environment.NewLine + Environment.NewLine +
                                        "Id: " + UserInfos.Instance.id + Environment.NewLine +
                                        "UserId: " + UserInfos.Instance.userId + Environment.NewLine +
                                         new String('-', 240) + Environment.NewLine +
                                        "Returned infos from Connection Call:" + Environment.NewLine +
                                        UserInfos.Instance.ToString();
                    //System.Diagnostics.Debug.WriteLine("Ravi - ConnectQA - access_token - " + LastResultString);
                    UserDetails objUserDetails = await Data.Instance.GetUserDetails();
                    UserInfos.Instance.UserName = objUserDetails.name;

                    if (AppConstants.OfflineEnabled)
                    {
                        //Offline test
                        try
                        {
                            Common.Repository<UserInfosOffline> repo = new Common.Repository<UserInfosOffline>();
                            var result = await repo.AllAsync();
                            if (result.Count > 0)
                            {
                                var lastestCreatedDate = result.Max(x => x.createdDate);

                                if (result.First(x => x.createdDate == lastestCreatedDate).userId == UserInfos.Instance.userId)
                                {
                                    UserInfos.Instance.IsAlreadyLogin = true;
                                    UserInfos.Instance.IsFirstSynced = result.First().IsFirstSynced;
                                }
                                else
                                {
                                    UserInfos.Instance.IsFirstSynced = false;
                                    Repository<PostCOTable> objpcot = new Repository<PostCOTable>();
                                    await objpcot.DeleteAllAsync();
                                    Repository<CancelSalesOrderTable> repoCO = new Repository<CancelSalesOrderTable>();
                                    await repoCO.DeleteAllAsync();
                                    Repository<PostWOLMTable> repoLM = new Repository<PostWOLMTable>();
                                    await repoLM.DeleteAllAsync();
                                    Repository<PostWOTable> repoPostWOTable = new Repository<PostWOTable>();
                                    await repoPostWOTable.DeleteAllAsync();
                                    Repository<PatchSeedCountTable> repoPatchSeedCountTable = new Repository<PatchSeedCountTable>();
                                    await repoPatchSeedCountTable.DeleteAllAsync();
                                    Repository<SyncErrorTable> repoSyncErrorTable = new Repository<SyncErrorTable>();
                                    await repoSyncErrorTable.DeleteAllAsync();
                                }

                            }
                            //int countDelete = await repo.DeleteAsync(new UserInfosOffline(UserInfos.Instance));
                            int countDelete = await repo.DeleteAllAsync();
                            int countInsert = await repo.InsertAsync(new UserInfosOffline(UserInfos.Instance));
                            //List<UserInfosOffline> lstObj = await repo.AllAsync();
                        }
                        catch (Exception ex)
                        {
                            var msg = ex.Message;
                        }
                        //-----------------------------------
                    }
                }
                else
                {
                    JObject obj = JObject.Parse(responseString);

                    string errorType = (string)obj["error"];
                    string errorDesc = (string)obj["error_description"];

                    if (!StringIsNullOrEmpty(errorType) && !StringIsNullOrEmpty(errorDesc))
                    {
                        isConnected = false;
                        isLoggedOff = true;

                        LastResultString = "Error type: " + errorType + " - Error Description: " + errorDesc;
                    }
                }
            }

            return isConnected;
        }

        /// <summary>
        /// Refresh the connection to Salesforce using Refresh_Token
        /// </summary>
        /// <returns>True if connected.</returns>
        public async Task<bool> RefreshQA()
        {
            isConnected = false;
            isLoggedOff = true;

            LastQueryURL = string.Empty;
            LastResultString = string.Empty;

            HttpClient authClient = null;
            if (Device.OS == TargetPlatform.iOS)
            {
                authClient = new HttpClient();
            }
            else
            {
                authClient = new HttpClient(new NativeMessageHandler());
            }

            //set OAuth key and secret variables
            string sfdcConsumerKey = ConnectionInfos.Instance.ConsumerKey;
            string sfdcConsumerSecret = ConnectionInfos.Instance.ConsumerSecret;

            HttpContent content = new FormUrlEncodedContent(new Dictionary<string, string>
                {
                    {"grant_type", "refresh_token"},
                    {"refresh_token", UserInfos.Instance.refresh_token},
                    {"client_id", sfdcConsumerKey},
                    {"client_secret", sfdcConsumerSecret},
                    //{"format", AppUrlencoded}
                }
            );

            LastQueryURL = content.ToString();
            if (AppConstants.ENABLE_LOGGING)
            {
                if (AppConstants.SFPointing == "QA")
                {
                    System.Diagnostics.Debug.WriteLine("RefreshQA - UrlAuthToken - " + AppConstants.UrlAuthTokenQA);
                }
                else if (AppConstants.SFPointing == "Prod")
                {
                    System.Diagnostics.Debug.WriteLine("RefreshQA - UrlAuthToken - " + AppConstants.UrlAuthTokenProd);
                }
                System.Diagnostics.Debug.WriteLine("RefreshQA - refresh_token - " + UserInfos.Instance.refresh_token);
            }

            HttpResponseMessage message = null;
            if (AppConstants.SFPointing == "QA")
            {
                message = await authClient.PostAsync(AppConstants.UrlAuthTokenQA, content);
            }
            else if (AppConstants.SFPointing == "Prod")
            {
                message = await authClient.PostAsync(AppConstants.UrlAuthTokenProd, content);
            }

            //HttpResponseMessage message = await authClient.PostAsync(UrlAuthToken, content);

            string responseString = await message.Content.ReadAsStringAsync();
            if (AppConstants.ENABLE_LOGGING)
            {
                System.Diagnostics.Debug.WriteLine("RefreshQA - responseString - " + responseString);
            }

            if (!StringIsNullOrEmpty(responseString))
            {
                if (!responseString.Contains("error_description"))
                {
                    //JObject obj = JObject.Parse(responseString);

                    //UserInfos.Instance.access_token = (string)obj["access_token"];
                    ////UserInfos.Instance.refresh_token = (string)obj["refresh_token"];
                    ////UserInfos.Instance.sfdc_community_url = (string)obj["sfdc_community_url"];
                    ////UserInfos.Instance.sfdc_community_id = (string)obj["sfdc_community_id"];
                    //UserInfos.Instance.signature = (string)obj["signature"];
                    ////UserInfos.Instance.scope = (string)obj["scope"];
                    ////UserInfos.Instance.id_token = (string)obj["id_token"];
                    //UserInfos.Instance.instance_url = (string)obj["instance_url"];
                    //UserInfos.Instance.id = (string)obj["id"];
                    ////UserInfos.Instance.token_type = (string)obj["token_type"];
                    //UserInfos.Instance.issued_at = (string)obj["issued_at"];

                    RefreshTokenModel objRefreshTokenModel = JsonConvert.DeserializeObject<RefreshTokenModel>(responseString);
                    UserInfos.Instance.access_token = objRefreshTokenModel.access_token;
                    UserInfos.Instance.signature = objRefreshTokenModel.signature;
                    UserInfos.Instance.instance_url = objRefreshTokenModel.instance_url;
                    UserInfos.Instance.id = objRefreshTokenModel.id;
                    UserInfos.Instance.issued_at = objRefreshTokenModel.issued_at;

                    // Constante de l'URL
                    serviceUrl = UserInfos.Instance.instance_url;

                    if (AppConstants.ENABLE_LOGGING)
                    {
                        System.Diagnostics.Debug.WriteLine("RefreshQA - UserInfos.Instance.access_token - " + UserInfos.Instance.access_token);
                        System.Diagnostics.Debug.WriteLine("RefreshQA - objRefreshTokenModel.access_token - " + objRefreshTokenModel.access_token);
                        System.Diagnostics.Debug.WriteLine("RefreshQA - objRefreshTokenModel.id - " + objRefreshTokenModel.id);
                        System.Diagnostics.Debug.WriteLine("RefreshQA - UserInfos.Instance.userId - " + UserInfos.Instance.userId);
                    }

                    isConnected = true;
                    isLoggedOff = false;

                    LastResultString = "Infos sended to Connect to Salesforce:" + Environment.NewLine +
                                        "UrlAuthClient: " + GetAuthClient() + Environment.NewLine +
                                        //"UrlAuthSuccess: " + UrlAuthSuccess + Environment.NewLine +
                                        //"UrlAuthToken: " + UrlAuthToken + Environment.NewLine +
                                        "ConsumerKey: " + sfdcConsumerKey + Environment.NewLine +
                                        "ConsumerSecret: " + sfdcConsumerSecret + Environment.NewLine +
                                        "Access Token: " + UserInfos.Instance.access_token + Environment.NewLine + Environment.NewLine +
                                        "Id: " + UserInfos.Instance.id + Environment.NewLine +
                                        "UserId: " + UserInfos.Instance.userId + Environment.NewLine +
                                         new String('-', 240) + Environment.NewLine +
                                        "Returned infos from Connection Call:" + Environment.NewLine +
                                        UserInfos.Instance.ToString();
                }
                else
                {
                    MessagingCenter.Send<InventoryManager.MasterDetailNavigation>(new MasterDetailNavigation(), "LogOffMenu");
                    isLoggedOff = true;
                    //JObject obj = JObject.Parse(responseString);

                    //string errorType = (string)obj["error"];
                    //string errorDesc = (string)obj["error_description"];

                    //if (!StringIsNullOrEmpty(errorType) && !StringIsNullOrEmpty(errorDesc))
                    //{
                    //    isConnected = false;
                    //    LastResultString = "Error type: " + errorType + " - Error Description: " + errorDesc;
                    //}
                }
            }

            return isConnected;
        }

        /// <summary>
        /// Disconnect from QA
        /// </summary>
        //public async Task<string> DisconnectQA()
        //{
        //    isConnected = false;
        //    LastQueryURL = string.Empty;
        //    LastResultString = string.Empty;
        //    string result;

        //    //https://login.salesforce.com/services/oauth2/revoke?token=currenttokenID

        //    //string UrlAuthRevoke = "https://login.salesforce.com/services/oauth2/revoke";
        //    string UrlAuthRevoke = "https://usqa-mon.cs3.force.com/wheat/services/oauth2/revoke";

        //    HttpClient authClient = new HttpClient();

        //    //set OAuth key and secret variables
        //    string sfdcConsumerKey = ConnectionInfos.Instance.ConsumerKey;
        //    string sfdcConsumerSecret = ConnectionInfos.Instance.ConsumerSecret;

        //    HttpContent content = new FormUrlEncodedContent(new Dictionary<string, string>
        //        {
        //            //{"Host", "https://login.salesforce.com/services/oauth2/revoke"},
        //            {"Content-Type", "application/x-www-form-urlencoded"},
        //            //{"token", UserInfos.Instance.id_token}
        //            {"token", UserInfos.Instance.access_token}
        //        }
        //    );

        //    LastQueryURL = content.ToString();

        //    HttpResponseMessage message = await authClient.PostAsync(UrlAuthRevoke, content);

        //    result = await message.Content.ReadAsStringAsync();
        //    System.Diagnostics.Debug.WriteLine("Ravi - DisconnectQA - UrlAuthRevoke - " + UrlAuthRevoke);
        //    System.Diagnostics.Debug.WriteLine("Ravi - DisconnectQA - access_token - " + UserInfos.Instance.access_token);
        //    System.Diagnostics.Debug.WriteLine("Ravi - DisconnectQA - result - " + result);
        //    if (!StringIsNullOrEmpty(result))
        //    {

        //    }

        //    return result;

        //    //HttpClient queryClient = new HttpClient();
        //    //HttpResponseMessage response;

        //    ////new Http message
        //    //HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Get, requestStr);

        //    //////add token to header
        //    //request.Headers.Add("Revoke", BearerWord + UserInfos.Instance.access_token);

        //    ////return JSON to the caller
        //    //request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue(AppJSonWord));

        //    //try
        //    //{
        //    //    //call endpoint async
        //    //    response = await queryClient.SendAsync(request);

        //    //    //read string result
        //    //    result = await response.Content.ReadAsStringAsync();
        //    //}
        //    //catch (Exception ex)
        //    //{
        //    //    throw ex;
        //    //}

        //    //LastResultString = result;

        //    //return result;

        //    // services/oauth2/revoke?token=access_token&callback=myCallback

        //    //    HttpContent content = new FormUrlEncodedContent(new Dictionary<string, string>
        //    //    {
        //    //        {"token", UserInfos.Instance.access_token},
        //    //        {"callback", GetAuthClient()}
        //    //    }
        //    //   );

        //    //    LastQueryURL = content.ToString();

        //    //    HttpResponseMessage message = await authClient.PostAsync(UrlAuthRevoke, content);

        //    //    string responseString = await message.Content.ReadAsStringAsync();

        //    //    if (!StringIsNullOrEmpty(responseString))
        //    //    {
        //    //        LastResultString = responseString;
        //    //    }
        //    //}
        //    //catch (Exception ex)
        //    //{
        //    //    throw ex;
        //    //}
        //    //return true;
        //}

        public async Task<string> DisconnectQA()
        {
            HttpResponseMessage response;
            string result = string.Empty;
            var x = serviceUrl;
            //string restQuery = serviceUrl + UrlBase + locationURL + queryURL;
            //string restQuery = "https://monsanto-us--USQA.cs3.my.salesforce.com/services/oauth2/userinfo?oauth_token=" + UserInfos.Instance.access_token;

            //string restQuery = "https://usqa-mon.cs3.force.com/wheat/services/oauth2/revoke?token=" + UserInfos.Instance.access_token;
            string restQuery = "";
            if (AppConstants.SFPointing == "QA")
            {
                restQuery = AppConstants.URLRevokeTokenQA + UserInfos.Instance.access_token;
            }
            else if (AppConstants.SFPointing == "Prod")
            {
                restQuery = AppConstants.URLRevokeTokenProd + UserInfos.Instance.access_token;
            }

            LastQueryURL = restQuery;

            HttpClient queryClient = null;
            if (Device.OS == TargetPlatform.iOS)
            {
                queryClient = new HttpClient();
            }
            else
            {
                queryClient = new HttpClient(new NativeMessageHandler());
            }

            //new Http message
            HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Get, restQuery);

            //add token to header
            request.Headers.Add(AutorizationWord, BearerWord + UserInfos.Instance.access_token);

            //return JSON to the caller
            request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue(AppJSonWord));
            try
            {
                //call endpoint async
                response = await queryClient.SendAsync(request);
                //System.Diagnostics.Debug.WriteLine("Ravi - DisconnectQA - StatusCode from try - " + response.StatusCode.ToString());
                //read string result
                result = await response.Content.ReadAsStringAsync();
            }
            catch (Exception ex)
            {
                // Deal with session expire
                if (result.Contains("Session expired"))
                {
                    // Try refresh to token
                    bool isTokenRefreshed = await RefreshQA();
                    if (isTokenRefreshed)
                    {
                        try
                        {
                            //call endpoint async
                            response = await queryClient.SendAsync(request);
                            //System.Diagnostics.Debug.WriteLine("Ravi - DisconnectQA - StatusCode from catch - " + response.StatusCode.ToString());
                            //read string result
                            result = await response.Content.ReadAsStringAsync();
                        }
                        catch (Exception ex2)
                        {
                            throw ex2;
                        }
                    }
                }
                else
                {
                    throw ex;
                }
            }

            LastResultString = result;

            //System.Diagnostics.Debug.WriteLine("Ravi - DisconnectQA - restQuery url - " + restQuery);

            //System.Diagnostics.Debug.WriteLine("Ravi - DisconnectQA - access_token - " + UserInfos.Instance.access_token);
            //System.Diagnostics.Debug.WriteLine("Ravi - DisconnectQA - result - " + result);

            return result;
        }
        */

        /// <summary>
        /// Connection to Salesforce using Admin UserName, Password and Token
        /// </summary>
        /// <param name="connectInfos">Credentials from the User</param>
        /// <returns>True if connected.</returns>
        public async Task<bool> Connect(ConnectionInfos connectInfos)
        {
            isConnected = false;
            LastQueryURL = string.Empty;
            LastResultString = string.Empty;

            HttpClient authClient = null;
            if (Device.OS == TargetPlatform.iOS)
            {
                authClient = new HttpClient();
            }
            else
            {
                authClient = new HttpClient(new HttpClientHandler{
                    //Some Settings if needed.
                });
            }


            //set OAuth key and secret variables
            string sfdcConsumerKey = connectInfos.ConsumerKey;
            string sfdcConsumerSecret = connectInfos.ConsumerSecret;

            //set to Force.com user account that has API access enabled
            string sfdcUserName = connectInfos.UserName;
            string sfdcPassword = connectInfos.Password;
            string sfdcToken = connectInfos.Token;

            //create login password value
            string loginPassword = connectInfos.LoginPassword;

            HttpContent content = new FormUrlEncodedContent(new Dictionary<string, string>
              {
                 {"grant_type", "password"},
                 {"client_id", sfdcConsumerKey},
                 {"client_secret", sfdcConsumerSecret},
                 {"username", sfdcUserName},
                 {"password", loginPassword}
               }
            );

            HttpResponseMessage message = await authClient.PostAsync(UrlAuthClientOld, content);
            //HttpResponseMessage message = await authClient.PostAsync(UrlAuthClient, content);

            string responseString = await message.Content.ReadAsStringAsync();

            if (!StringIsNullOrEmpty(responseString))
            {
                JObject obj = JObject.Parse(responseString);

                string errorType = (string)obj["error"];
                string errorDesc = (string)obj["error_description"];

                if (!StringIsNullOrEmpty(errorType) && !StringIsNullOrEmpty(errorDesc))
                {
                    isConnected = false;
                    LastResultString = "Error type: " + errorType + " - Error Description: " + errorDesc;
                }
                else
                {
                    UserInfos.Instance.access_token = (string)obj["access_token"];
                    UserInfos.Instance.instance_url = (string)obj["instance_url"];
                    UserInfos.Instance.id = (string)obj["id"];
                    UserInfos.Instance.token_type = (string)obj["token_type"];
                    UserInfos.Instance.issued_at = (string)obj["issued_at"];
                    UserInfos.Instance.signature = (string)obj["signature"];

                    // Constante de l'URL
                    serviceUrl = UserInfos.Instance.instance_url;

                    isConnected = true;
                    LastResultString = "Infos sended to Connect to Salesforce:" + Environment.NewLine +
                                       "ConsumerKey: " + sfdcConsumerKey + Environment.NewLine +
                                       "ConsumerSecret: " + sfdcConsumerSecret + Environment.NewLine +
                                       "UserName: " + sfdcUserName + Environment.NewLine +
                                       "Password: " + sfdcPassword + Environment.NewLine +
                                       "Token: " + sfdcToken + Environment.NewLine + Environment.NewLine +
                                       "Returned infos from Connection Call:" + Environment.NewLine +
                                       UserInfos.Instance.ToString();
                
                    System.Diagnostics.Debug.WriteLine("Auth Result"+LastResultString);
                
                }
            }

            return isConnected;
        }

        #endregion

        #region " Private Methods (API calls) GetData, PostData, PatchData "
        /// <summary>
        /// Get Data aSync
        /// </summary>
        /// <param name="locationURL"></param>
        /// <param name="queryURL"></param>
        /// <returns></returns>
        private async Task<string> GetData(string locationURL, string queryURL, CancellationToken cancellationToken = new CancellationToken())
        {
            HttpResponseMessage response;

            string result = string.Empty;
           
            if (string.IsNullOrEmpty(serviceUrl))
            {
                serviceUrl = UserInfos.Instance.instance_url;
            }

            string restQuery = serviceUrl + UrlBase + locationURL + queryURL;
            LastQueryURL = restQuery;

            HttpClient queryClient = null;
            if (Device.OS == TargetPlatform.iOS)
            {
                queryClient = new HttpClient();
            }
            else
            {
                queryClient = new HttpClient(new HttpClientHandler { 
                //Some Settings if needed.
                });
            }

            queryClient.Timeout = TimeSpan.FromMinutes(5);

            //new Http message
            HttpRequestMessage request = new HttpRequestMessage(System.Net.Http.HttpMethod.Get, restQuery);

            //add token to header
            request.Headers.Add(AutorizationWord, BearerWord + UserInfos.Instance.access_token);

            {
                System.Diagnostics.Debug.WriteLine("GetData - restQuery - " + restQuery);
                System.Diagnostics.Debug.WriteLine("GetData - access_token - " + UserInfos.Instance.access_token);
            }
            //return JSON to the caller
            request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue(AppJSonWord));
            try
            {
                //if (UserInfos.Instance.IsRefreshing)
                //{
                //    if (AppConstants.ENABLE_LOGGING)
                //    {
                //        System.Diagnostics.Debug.WriteLine("GetData - UserInfos.Instance.IsRefreshing - " + UserInfos.Instance.IsRefreshing.ToString());
                //    }
                //    await Task.Delay(3000);
                //    if (AppConstants.ENABLE_LOGGING)
                //    {
                //        System.Diagnostics.Debug.WriteLine("GetData - UserInfos.Instance.IsRefreshing - after 3 seconds" + UserInfos.Instance.IsRefreshing.ToString());
                //    }
                //}

                //call endpoint async
                response = await queryClient.SendAsync(request, cancellationToken);

                //read string result
                result = await response.Content.ReadAsStringAsync();

                {
                    System.Diagnostics.Debug.WriteLine("GetData - result - " + result);
                }

                if (result.Contains("INVALID_SESSION_ID"))
                {
                    
                    {
                        System.Diagnostics.Debug.WriteLine("GetData - result - " + result);
                        System.Diagnostics.Debug.WriteLine("GetData - INVALID_SESSION_ID");
                    }
                    // Try refresh to token
                  //  bool isTokenRefreshed = await RefreshQA();

                    {
                     //   System.Diagnostics.Debug.WriteLine("GetData - INVALID_SESSION_ID - isTokenRefreshed - " + Convert.ToString(isTokenRefreshed));
                    }
                    //if (isTokenRefreshed)
                    {
                        try
                        {
                            //call endpoint async
                            response = await queryClient.SendAsync(request, cancellationToken);

                            //read string result
                            result = await response.Content.ReadAsStringAsync();
                            //System.Diagnostics.Debug.WriteLine("Refreshed - GetData - result - " + result);
                        }
                        catch (OperationCanceledException ex)
                        {
                            var msg = ex.Message;
                           
                            {
                                System.Diagnostics.Debug.WriteLine("OperationCanceledException - " + msg);
                            }
                        }
                        catch (Exception ex2)
                        {
                            throw ex2;
                        }
                    }
                    //}

                }
            }
            catch (OperationCanceledException ex)
            {
                var msg = ex.Message;

                {
                    System.Diagnostics.Debug.WriteLine("OperationCanceledException - " + msg);
                }
            }
            catch (Exception ex)
            {
                var msg1 = ex.Message;
                //System.Diagnostics.Debug.WriteLine("Exception - GetData - " + ex.Message + " - " + restQuery + " - " + UserInfos.Instance.access_token);

                // Deal with session expire
                if (result.Contains("Session expired"))
                {
                    // Try refresh to token
                    //bool isTokenRefreshed = await RefreshQA();
                   // if (isTokenRefreshed)
                    {
                        try
                        {
                            //call endpoint async
                            response = await queryClient.SendAsync(request, cancellationToken);

                            //read string result
                            result = await response.Content.ReadAsStringAsync();
                        }
                        catch (OperationCanceledException ex1)
                        {
                            var msg = ex1.Message;

                            {
                                System.Diagnostics.Debug.WriteLine("OperationCanceledException - " + msg);
                            }
                        }
                        catch (Exception ex2)
                        {
                            throw ex2;
                        }
                    }
                }
                else
                {
                    throw ex;
                }
            }

            LastResultString = result;

            return result;
        }

        /// <summary>
        /// Post Data aSync
        /// </summary>
        /// <param name="locationURL"></param>
        /// <param name="queryURL"></param>
        /// <returns></returns>
        private async Task<string> PostData(string locationURL, string queryURL, EntityModelBase objPost)

        {
            HttpResponseMessage response;

            string result = string.Empty;

            if (string.IsNullOrEmpty(serviceUrl))
            {
                serviceUrl = UserInfos.Instance.instance_url;
            }

            string restQuery = serviceUrl + UrlBase + locationURL + queryURL;
            LastQueryURL = restQuery;

            // HttpClient queryClient = new HttpClient();

            HttpClient queryClient = null;
            if (Device.OS == TargetPlatform.iOS)
            {
                queryClient = new HttpClient();
            }
            else
            {
                queryClient = new HttpClient(new HttpClientHandler());
            }

            queryClient.Timeout = TimeSpan.FromMinutes(5);
            //add token to header
            queryClient.DefaultRequestHeaders.Add(AutorizationWord, BearerWord + UserInfos.Instance.access_token);

            //return JSON to the caller
            queryClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue(AppJSonWord));

            //queryClient.DefaultRequestHeaders.

            // SerializeObject
            string postBody = JsonConvert.SerializeObject(objPost);

            // Body Content JSON Values
            StringContent bodyContent = new StringContent(postBody, Encoding.UTF8, AppJSonWord);

           
            {
                System.Diagnostics.Debug.WriteLine("PostData - restQuery - " + restQuery);
                System.Diagnostics.Debug.WriteLine("PostData - access_token - " + UserInfos.Instance.access_token);
            }

            try
            {
                //if (UserInfos.Instance.IsRefreshing)
                //{
                //    if (AppConstants.ENABLE_LOGGING)
                //    {
                //        System.Diagnostics.Debug.WriteLine("PostData - UserInfos.Instance.IsRefreshing - " + UserInfos.Instance.IsRefreshing.ToString());
                //    }
                //    await Task.Delay(3000);
                //    if (AppConstants.ENABLE_LOGGING)
                //    {
                //        System.Diagnostics.Debug.WriteLine("PostData - UserInfos.Instance.IsRefreshing - after 3 seconds" + UserInfos.Instance.IsRefreshing.ToString());
                //    }
                //}

                //call endpoint async
                response = await queryClient.PostAsync(restQuery, bodyContent);

                //read string result
                result = await response.Content.ReadAsStringAsync();
                //System.Diagnostics.Debug.WriteLine("PostData - result - " + result);
                if (result.Contains("INVALID_SESSION_ID"))
                {
                    
                    {
                        System.Diagnostics.Debug.WriteLine("PostData - result - " + result);
                    }
                    // Try refresh to token
                    //bool isTokenRefreshed = await RefreshQA();
                    //System.Diagnostics.Debug.WriteLine("PostData - isTokenRefreshed - " + isTokenRefreshed.ToString());
                    //if (isTokenRefreshed)
                    {
                        try
                        {
                            //call endpoint async
                            response = await queryClient.PostAsync(restQuery, bodyContent);

                            //read string result
                            result = await response.Content.ReadAsStringAsync();
                            //System.Diagnostics.Debug.WriteLine("isTokenRefreshed - PostData - result - " + result);
                        }
                        catch (Exception ex2)
                        {
                            throw ex2;
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                // Deal with session expire
                if (result.Contains("Session expired"))
                {
                    // Try refresh to token
                    //bool isTokenRefreshed = await RefreshQA();
                    //if (isTokenRefreshed)
                    {
                        try
                        {
                            //call endpoint async
                            response = await queryClient.PostAsync(restQuery, bodyContent);

                            //read string result
                            result = await response.Content.ReadAsStringAsync();
                        }
                        catch (Exception ex2)
                        {
                            throw ex2;
                        }
                    }
                }
                else
                {
                    throw ex;
                }
            }

            if (result.Contains("System.LimitException: JSON string exceeds heap size limit"))
            {
                result = "[{\"errorCode\":\"Error\",\"message\":\"Attachments size seems to be large. Kindly reduce attachment size accordingly.\"}]";
            }

            LastResultString = result;

            return result;
        }

        /// <summary>
        /// Patch Data aSync (in Progress)
        /// </summary>
        /// <param name="locationURL"></param>
        /// <param name="queryURL"></param>
        /// <returns></returns>
        private async Task<string> PatchData(string locationURL, string queryURL, EntityModelBase objPost)
        {
            HttpResponseMessage response;

            string result = string.Empty;

            if (string.IsNullOrEmpty(serviceUrl))
            {
                serviceUrl = UserInfos.Instance.instance_url;
            }

            string restQuery = serviceUrl + UrlBase + locationURL + queryURL;
            LastQueryURL = restQuery;

            // HttpClient queryClient = new HttpClient();

            HttpClient queryClient = null;
            if (Device.OS == TargetPlatform.iOS)
            {
                queryClient = new HttpClient();
            }
            else
            {
                queryClient = new HttpClient(new HttpClientHandler());
            }

            queryClient.Timeout = TimeSpan.FromMinutes(5);

            //add token to header
            queryClient.DefaultRequestHeaders.Add(AutorizationWord, BearerWord + UserInfos.Instance.access_token);

            //return JSON to the caller
            queryClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue(AppJSonWord));

            // SerializeObject
            string postBody = JsonConvert.SerializeObject(objPost);

            // Body Content JSON Values
            StringContent bodyContent = new StringContent(postBody, Encoding.UTF8, AppJSonWord);

            var method = new System.Net.Http.HttpMethod("PATCH");

            var request = new HttpRequestMessage(method, restQuery)
            {
                Content = bodyContent
            };

            //if (AppConstants.ENABLE_LOGGING)
            {
                System.Diagnostics.Debug.WriteLine("PatchData - restQuery - " + restQuery);
                System.Diagnostics.Debug.WriteLine("PatchData - access_token - " + UserInfos.Instance.access_token);
            }

            try
            {
                //if (UserInfos.Instance.IsRefreshing)
                //{
                //    if (AppConstants.ENABLE_LOGGING)
                //    {
                //        System.Diagnostics.Debug.WriteLine("PatchData - UserInfos.Instance.IsRefreshing - " + UserInfos.Instance.IsRefreshing.ToString());
                //    }
                //    await Task.Delay(3000);
                //    if (AppConstants.ENABLE_LOGGING)
                //    {
                //        System.Diagnostics.Debug.WriteLine("PatchData - UserInfos.Instance.IsRefreshing - after 3 seconds" + UserInfos.Instance.IsRefreshing.ToString());
                //    }
                //}
                //call endpoint async
                response = await queryClient.SendAsync(request);

                //read string result
                result = await response.Content.ReadAsStringAsync();
                //System.Diagnostics.Debug.WriteLine("PatchData - result - " + result);
                if (result.Contains("INVALID_SESSION_ID"))
                {
                    //if (AppConstants.ENABLE_LOGGING)
                    {
                        System.Diagnostics.Debug.WriteLine("PatchData - result - " + result);
                    }
                    // Try refresh to token
                    //bool isTokenRefreshed = await RefreshQA();
                    //System.Diagnostics.Debug.WriteLine("PatchData - isTokenRefreshed - " + isTokenRefreshed.ToString());
                    //if (isTokenRefreshed)
                    {
                        try
                        {
                            //call endpoint async
                            response = await queryClient.SendAsync(request);

                            //read string result
                            result = await response.Content.ReadAsStringAsync();
                            //System.Diagnostics.Debug.WriteLine("isTokenRefreshed - PatchData - result - " + result);
                        }
                        catch (Exception ex2)
                        {
                            throw ex2;
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                // Deal with session expire
                if (result.Contains("Session expired"))
                {
                    // Try refresh to token
                    //bool isTokenRefreshed = await RefreshQA();
                    //if (isTokenRefreshed)
                    {
                        try
                        {
                            //call endpoint async
                            response = await queryClient.SendAsync(request);

                            //read string result
                            result = await response.Content.ReadAsStringAsync();
                        }
                        catch (Exception ex2)
                        {
                            throw ex2;
                        }
                    }
                }
                else
                {
                    throw ex;
                }
            }

            LastResultString = result;

            return result;
        }
		#endregion

		#region " Private Methods "

		/// <summary>
		/// Verify if a string is null or empty
		/// </summary>
		/// <param name="text"></param>
		/// <returns>Boolean</returns>
		private bool StringIsNullOrEmpty(string text)
		{
			if ((text == null) || (text == String.Empty))
			{
				return true;
			}
			else
			{
				return false;
			}
		}
        #endregion



        /*  public async Task<UserDetails> GetUserDetails()
          {
              HttpResponseMessage response;
              UserDetails objUserDetails = null;
              string result = string.Empty;
              var x = serviceUrl;
              //string restQuery = serviceUrl + UrlBase + locationURL + queryURL;
              //string restQuery = "https://monsanto-us--USQA.cs3.my.salesforce.com/services/oauth2/userinfo?oauth_token=" + UserInfos.Instance.access_token;
              string restQuery = serviceUrl + "/services/oauth2/userinfo?oauth_token=" + UserInfos.Instance.access_token;
              LastQueryURL = restQuery;

              HttpClient queryClient = null;
              if (Device.OS == TargetPlatform.iOS)
              {
                  queryClient = new HttpClient();
              }
              else
              {
                  queryClient = new HttpClient(new NativeMessageHandler());
              }

              //new Http message
              HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Get, restQuery);

              //add token to header
              request.Headers.Add(AutorizationWord, BearerWord + UserInfos.Instance.access_token);

              //return JSON to the caller
              request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue(AppJSonWord));
              try
              {
                  //call endpoint async
                  response = await queryClient.SendAsync(request);

                  //read string result
                  result = await response.Content.ReadAsStringAsync();
                  objUserDetails = JsonConvert.DeserializeObject<UserDetails>(result);
              }
              catch (Exception ex)
              {
                  // Deal with session expire
                  if (result.Contains("Session expired"))
                  {
                      // Try refresh to token
                      bool isTokenRefreshed = await RefreshQA();
                      if (isTokenRefreshed)
                      {
                          try
                          {
                              //call endpoint async
                              response = await queryClient.SendAsync(request);

                              //read string result
                              result = await response.Content.ReadAsStringAsync();

                              objUserDetails = JsonConvert.DeserializeObject<UserDetails>(result);
                          }
                          catch (Exception ex2)
                          {
                              throw ex2;
                          }
                      }
                  }
                  else
                  {
                      throw ex;
                  }
              }

              LastResultString = result;

              return objUserDetails;
          }

  */
        /*follow for photos
         #region " Attachment "
         /// <summary>
         /// 7.7  GET Attachment
         /// </summary>
         /// <example>12.28  Get Attachment (Wheat Mobility)
         /// Attachment?attachmentId=00PS00000020fcz</example>
         /// <returns>Array Of GetAttachmentJSON</returns>
         /// <TestCall>GetAttachmentJSON[] getAttachmentJSON = await GetAttachment("");</Test>
         public async Task<GetAttachmentJSON[]> GetAttachment(ParamGetAttachment paramGetAttachment)
         {
             string result = string.Empty;

             GetAttachmentJSON[] getAttachmentJSON = new GetAttachmentJSON[0];

             result = await GetAttachmentString(paramGetAttachment);

             if (IsResultValid(result))
             {
                 getAttachmentJSON = JsonConvert.DeserializeObject<GetAttachmentJSON[]>(result);
             }
             else
             {
                 getAttachmentJSON = new GetAttachmentJSON[] { new GetAttachmentJSON() };
                 getAttachmentJSON[0].ErrorsReturn = ReturnErrorJSON(result);
             }

             return getAttachmentJSON;
         }

         /// <summary>
         /// 7.7  GET Attachment
         /// </summary>
         /// <example>12.28  Get Attachment (Wheat Mobility)
         /// Attachment?attachmentId=00PS00000020fcz</example>
         /// <returns>String query in JSON format</returns>
         /// <TestCall>GetAttachmentJSON[] getAttachmentJSON = await GetAttachment("");</Test>
         public async Task<String> GetAttachmentString(ParamGetAttachment paramGetAttachment)
         {
             string result = string.Empty;
             bool isConnect = false;
             string queryURL;

             if (!IsConnected)
             {
                 isConnect = await Connect(new ConnectionInfos());
             }

             if (IsConnected == true)
             {

                 queryURL = "Attachment";
                 //queryURL = "Attachment?attachmentId=00PS00000020fcz";

                 queryURL += paramGetAttachment.GetParamsJSON();

                 result = await GetData(UrllocationWheatMobile, queryURL);
             }

             return result;
         }
         #endregion
 */
        /*
        #region " Check Connection "
        /// <summary>
        /// 7.18 GET Check Connection
        /// </summary>
        /// <example>12.41  GET CHECK CONNECTION (WHEAT MOBILITY)
        /// CheckConnection
        /// <returns>Class GetCheckConnectionJSON</returns>
        public async Task<GetCheckConnectionJSON> GetCheckConnection()
        {
            string result = string.Empty;

            GetCheckConnectionJSON getCheckConnectionJSON = new GetCheckConnectionJSON();

            result = await GetCheckConnectionString();

            if (IsResultValid(result))
            {
                getCheckConnectionJSON = JsonConvert.DeserializeObject<GetCheckConnectionJSON>(result);
            }
            else
            {
                getCheckConnectionJSON.ErrorsReturn = ReturnErrorJSON(result);
            }

            return getCheckConnectionJSON;
        }

        /// <summary>
        /// 7.18 GET Check Connection
        /// </summary>
        /// <example>12.41  GET CHECK CONNECTION (WHEAT MOBILITY)
        /// CheckConnection
        /// <returns>String query in JSON format</returns>
        public async Task<String> GetCheckConnectionString()
        {
            string result = string.Empty;
            bool isConnect = false;
            string queryURL;

            if (!IsConnected)
            {
                isConnect = await Connect(new ConnectionInfos());
            }

            if (IsConnected == true)
            {
                queryURL = "CheckConnection";

                result = await GetData(UrllocationWheatMobile, queryURL);
            }

            return result;
        }
        #endregion

*/
/*  #region "Get UserPreferences "
        /// <summary>
        /// GET UserPreferences 
        /// </summary>
        /// <example>(Wheat Mobility) 
        /// CheckConnection
        /// <returns>Class GetUserPreferencesJSON</returns>
        public async Task<GetUserPreferencesJSON> GetUserPreferences(ParamUserPreferences paramUserPreferences, CancellationToken cToken = new CancellationToken())
        {
            string result = string.Empty;

            GetUserPreferencesJSON getUserPreferencesJSON = new GetUserPreferencesJSON();

            result = await GetUserPreferencesString(paramUserPreferences, cToken);

            if (IsResultValid(result))
            {
                var data = JsonConvert.DeserializeObject<GetUserPreferencesJSON[]>(result);
                getUserPreferencesJSON = data[0];
            }
            else
            {
                //getRecievingCustOrderJSON = new GetReceivingProductJSON[] { new GetReceivingProductJSON() };
                getUserPreferencesJSON.ErrorsReturn = ReturnErrorJSON(result);
            }

            return getUserPreferencesJSON;
        }

        /// <summary>
        /// GET UserPreferences 
        /// </summary>
        /// <example>(Wheat Mobility) 
        /// CheckConnection
        /// <returns>String query in JSON format</returns>
        public async Task<String> GetUserPreferencesString(ParamUserPreferences paramUserPreferences, CancellationToken cToken)
        {
            string result = string.Empty;
            bool isConnect = false;
            string queryURL;

            if (!IsConnected)
            {
                isConnect = await Connect(new ConnectionInfos());
            }

            if (IsConnected == true)
            {
                queryURL = "UserPreferences";
                queryURL += paramUserPreferences.GetParamsJSON();

                result = await GetData(UrllocationWheatMobile, queryURL, cToken);
            }

            return result;
        }
*/
        /*
        #region "Get Email Pdf "
        /// <summary>
        /// GET Email Pdf 
        /// </summary>
        /// <example>(Wheat Mobility) 
        /// CheckConnection
        /// <returns>Class GetUserPreferencesJSON</returns>
        public async Task<GetEmailPdfJSON> GetEmailPdf(string accoutId, CancellationToken cToken = new CancellationToken())
        {
            string result = string.Empty;

            GetEmailPdfJSON getEmailPdfJSON = new GetEmailPdfJSON();

            result = await GetEmailPdfString(accoutId, cToken);

            if (IsResultValid(result))
            {
                var data = JsonConvert.DeserializeObject<GetEmailPdfJSON[]>(result);
                getEmailPdfJSON = data[0];
            }
            else
            {
                //COEmailPopup
                //getRecievingCustOrderJSON = new GetReceivingProductJSON[] { new GetReceivingProductJSON() };
                getEmailPdfJSON.ErrorsReturn = ReturnErrorJSON(result);
            }

            return getEmailPdfJSON;
        }

        /// <summary>
        /// GET UserPreferences 
        /// </summary>
        /// <example>(Wheat Mobility) 
        /// CheckConnection
        /// <returns>String query in JSON format</returns>
        public async Task<String> GetEmailPdfString(string accountId, CancellationToken cToken)
        {
            string result = string.Empty;
            bool isConnect = false;
            string queryURL;

            if (!IsConnected)
            {
                isConnect = await Connect(new ConnectionInfos());
            }

            if (IsConnected == true)
            {
                queryURL = "emailPDF";
                queryURL += "?accountId=" + accountId;
                result = await GetData(UrllocationWheatMobile, queryURL, cToken);
            }

            return result;
        }

        #endregion
*/
        #region " API PATCHs "

       
        #endregion
    }

}


