using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace monSFest
{
    public class MockDataStore : IDataStore<Contact>
    {
        List<Contact> items;

        public MockDataStore()
        {
            items = new List<Contact>();
            var mockItems = new List<Contact>
            {
                //Sample Data which will soon be replaced with List of Employee records.
                new Contact { Id = Guid.NewGuid().ToString(), Name = "Arun", Description="PA, Salesforce-Mobility" ,phoneNumber="+91-9600155009" ,DOB ="15th August"},
                new Contact { Id = Guid.NewGuid().ToString(), Name = "Venkat", Description="PA, Salesforce-Mobility" ,phoneNumber="+91-9600155009" ,DOB ="15th August" },
                new Contact { Id = Guid.NewGuid().ToString(), Name = "Boopathi", Description="PA, Brazil & LATAM" ,phoneNumber="+91-9600155009" ,DOB ="15th August"},
                new Contact { Id = Guid.NewGuid().ToString(), Name = "Palani", Description="SA, Salesforce-Mobility" ,phoneNumber="+91-9600155009" ,DOB ="15th August"},
                new Contact { Id = Guid.NewGuid().ToString(), Name = "Sowmya", Description="PA, EMEA" ,phoneNumber="+91-9600155009" ,DOB ="15th August"},
                new Contact { Id = Guid.NewGuid().ToString(), Name = "Srinidi", Description="PA, GVEG" ,phoneNumber="+91-9600155009" ,DOB ="15th August"},
            };

            foreach (var contact in mockItems)
            {
                items.Add(contact);
            }
        }

        public async Task<bool> AddItemAsync(Contact item)
        {
            items.Add(item);

            return await Task.FromResult(true);
        }

        public async Task<bool> UpdateItemAsync(Contact item)
        {
            var _item = items.Where((Contact arg) => arg.Id == item.Id).FirstOrDefault();
            items.Remove(_item);
            items.Add(item);

            return await Task.FromResult(true);
        }

        public async Task<bool> DeleteItemAsync(string id)
        {
            var _item = items.Where((Contact arg) => arg.Id == id).FirstOrDefault();
            items.Remove(_item);

            return await Task.FromResult(true);
        }

        public async Task<Contact> GetItemAsync(string id)
        {
            return await Task.FromResult(items.FirstOrDefault(s => s.Id == id));
        }

        public async Task<IEnumerable<Contact>> GetItemsAsync(bool forceRefresh = false)
        {
            return await Task.FromResult(items);
        }
    }
}
