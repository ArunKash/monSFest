using System;
using Newtonsoft.Json.Linq;
using SQLite.Net.Attributes;

namespace monSFest.Models
{
    public class EventsModel
    {
        public Events events { get; set; }
        public EventsModel()
        {

        }
        public EventsModel(JToken attribute, JObject record)
        {
            this.events = new Events();
            events.url = (string)attribute["url"];
            events.name = (string)record["Name"];
            events.content = (string)record["content__c"];
            events.type = (string)record["Type__c"];
           

        }
    }
    [Table("Events")]
    public class Events
    {
        [PrimaryKey]
        public string url { get; set; }
        public string name { get; set; }

        public string content { get; set; }
        public string type { get; set; }



        //public string 

    }
}
