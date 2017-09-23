using System.Collections.Generic;
using System.Threading.Tasks;

namespace monSFest
{
    public interface IDataStore<T>
    {
        Task<bool> AddItemAsync(T Contact);
        Task<bool> UpdateItemAsync(T Contact);
        Task<bool> DeleteItemAsync(string id);
        Task<T> GetItemAsync(string id);
        Task<IEnumerable<T>> GetItemsAsync(bool forceRefresh = false);
    }
}
