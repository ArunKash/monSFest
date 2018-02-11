using System;

using Xamarin.Forms;
using System.Collections.ObjectModel;
using monSFest.Models;
using monSFest.DataRouters;
using System.Threading.Tasks;
using System.Diagnostics;

namespace monSFest.ViewModels
{
    public class ContactsViewModel : BaseViewModel
    {
        public ObservableCollection<User> Contacts { get; set; }
        public Command LoadUsers { get; set; }

        public ContactsViewModel()
        {
            Title = "Contacts";
            Contacts = new ObservableCollection<User>();
            LoadUsers = new Command(async () => await ExecuteLoadUsers());
        }

        async Task ExecuteLoadUsers(){
            try
            {
                Repository<User> userRepository = new Repository<User>();
                var databaseUsers = await userRepository.AllAsync();
                foreach (var user in databaseUsers)
                {
                    Contacts.Add(user);
                }
            }
            catch(Exception e){
                Debug.WriteLine(e);
            }
        }
    }
}

