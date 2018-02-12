using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;
using monSFest.DataRouters;
using monSFest.Models;
using Xamarin.Forms;
using monSFest.LoginControls;

namespace monSFest
{
    public class IdeaViewModel : BaseViewModel
    {

        public ObservableCollection<Idea> Idea { get; set; }
        public Command LoadIdeas { get; set; }

        public IdeaViewModel()
        {

            Title = "Idea";
            Idea = new ObservableCollection<Idea>();
            LoadIdeas = new Command(async () => await ExecuteLoadIdeas());

            MessagingCenter.Subscribe<NewItemPage, Idea>(this, "AddIdea", async (obj, item) =>
            {
                var _item = item as Idea;
                Idea.Add(_item);
                //Post item
                bool success = await WebServices.Webservice.Instance.Connect(ConnectionInfos.Instance);
            });
        }
        async Task ExecuteLoadIdeas(){
            try
            {
                Repository<Idea> Repository = new Repository<Idea>();
                var database = await Repository.AllAsync();
                foreach (var user in database)
                {
                    Idea.Add(user);
                }
            }
            catch(Exception e){
                Debug.WriteLine(e);
            }
        }
    
    }
}
