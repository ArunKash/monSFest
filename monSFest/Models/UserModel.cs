using System;
using Xamarin.Forms;
using SQLite.Net;
using SQLite.Net.Attributes;
using System.Net.Security;
using Newtonsoft.Json.Linq;

namespace monSFest.Models
{
    public class UserModel
    {
        public User user { get; set; }
        public UserModel(){
            
        }
        public UserModel(JToken attribute, JObject record)
        {
            this.user = new User();
            user.Url = (string)attribute["url"];
            //user.name = (string)record["First_Name__c"]+" "+(string)record["Last_Name__c"];
            user.name = (string)record["Name"];
            user.empId = (int)record["Employee_ID__c"];
            user.capability = (string)record["Org__c"];
            user.mobileNumber = (string)record["Mobile_Number__c"] ;
            user.email = (string)record["Cognizant_Mail__c"];

            //to be encrypted 
            user.password = (string)record["Password__c"];

        }
    }
    [Table("User")]
    public class User {
        [PrimaryKey]
        public int empId { get; set; }
        public string Url { get; set; }
        public string name { get; set; }
        
        public string password { get; set; }
        public string capability { get; set; }
        public string mobileNumber { get; set; }
        public string email { get; set; }

        //public string 

    }


}
