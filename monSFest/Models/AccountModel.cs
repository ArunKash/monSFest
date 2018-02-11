using System;
using SQLite.Net.Attributes;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using Xamarin.Forms;
using Newtonsoft.Json.Linq;
namespace monSFest.Models
{
    
    public class AccountModel
    {
        
        public Account account;
        public AccountModel(JToken attribute,JObject record)
        {
            this.account = new Account(); 
            this.account.Url = (string)attribute["url"];
            this.account.Name = (string)record["Name"];

        }
    }
    [Table("Account")]
    public class Account{
        
        public string Name { get; set; }
        public string Url { get; set; }

    }
}
