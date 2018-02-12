using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;
using monSFest.DataRouters;
using monSFest.Models;
using Xamarin.Forms;

namespace monSFest
{
    public class EventViewModel : BaseViewModel
    {
        
        public ObservableCollection<Events> Events { get; set; }
        public Command LoadEvents { get; set; }

        public EventViewModel()
        {

            Title = "Event";
            Events = new ObservableCollection<Events>();
            LoadEvents = new Command(async () => await ExecuteLoadEvent());
        }
        async Task ExecuteLoadEvent()
        {
            try
            {
                Repository<Events> Repository = new Repository<Events>();
                var database = await Repository.AllAsync();
                foreach (var user in database)
                {
                    Events.Add(user);
                }
            }
            catch (Exception e)
            {
                Debug.WriteLine(e);
            }
        }

    }
}
