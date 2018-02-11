using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Linq.Expressions;

namespace monSFest.Interfaces
{
    public interface IRepository<T>
    {
        Task<int> InsertAllAsync(IEnumerable<T> entities);
        Task<int> InsertAsync(T item);
    }

}
