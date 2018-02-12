using System;
using Newtonsoft.Json.Linq;
using SQLite.Net.Attributes;

namespace monSFest.Models
{
    public class IdeaModel
    {
        public Idea idea { get; set; }
        public IdeaModel()
        {

        }
        public IdeaModel(JToken attribute, JObject record)
        {
            this.idea = new Idea();
            idea.url = (string)attribute["url"];
            idea.tags = (string)record["Tags__c"];
            idea.content = (string)record["Content__c"];
            idea.topic = (string)record["topic__c"];


        }
    }
    [Table("Idea")]
    public class Idea
    {
        [PrimaryKey]
        public string url { get; set; }
        public string tags { get; set; }

        public string content { get; set; }
        public string topic { get; set; }



        //public string 

    }

}
