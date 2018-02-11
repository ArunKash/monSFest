using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq.Expressions;
using monSFest.Interfaces;
using SQLite.Net.Async;
using System.Threading;
using monSFest.Models;

namespace monSFest.DataRouters
{
    public class Repository<T> : IRepository<T> where T : class, new()
    {
        #region Public Methods

        /// <summary>
        /// Inserts all async.
        /// </summary>
        /// <returns>The all async.</returns>
        /// <param name="items">Items.</param>
        public async Task<int> InsertAllAsync(IEnumerable<T> items)
        {
            return await SQLClient.getInstance().GetOrCreateConnection().InsertAllAsync(items);
        }

        /// <summary>
        /// Inserts the async.
        /// </summary>
        /// <returns>The async.</returns>
        /// <param name="item">Item.</param>
        public async Task<int> InsertAsync(T item)
        {
            
            SQLClient client = SQLClient.getInstance();
            SQLiteAsyncConnection connection = client.GetOrCreateConnection();

            try
            {

                int n = await connection.InsertAsync(item);
                if (n == 0)
                {
                    System.Diagnostics.Debug.WriteLine("A");
                    return n;
                }
                else
                {

                    System.Diagnostics.Debug.WriteLine("B");
                    return n;
                }
            }
            catch(Exception e) {

                System.Diagnostics.Debug.WriteLine("Error");
            }
            return 1;
        }

        /// <summary>
        /// Finds the async.
        /// </summary>
        /// <returns>The async.</returns>
        /// <param name="predicate">Predicate.</param>
        public async Task<List<T>> FindAsync(Expression<Func<T, bool>> predicate)
        {
            return await SQLClient.getInstance().GetOrCreateConnection().Table<T>().Where(predicate).ToListAsync();
        }

        /// <summary>
        /// Updates the async.
        /// </summary>
        /// <returns>The async.</returns>
        /// <param name="item">Item.</param>
        public async Task<int> UpdateAsync(T item)
        {
            return await SQLClient.getInstance().GetOrCreateConnection().UpdateAsync(item);
        }

        /// <summary>
        /// Firsts the or default async.
        /// </summary>
        /// <returns>The or default async.</returns>
        /// <param name="predicate">Predicate.</param>
        public async Task<T> FirstOrDefaultAsync(Expression<Func<T, bool>> predicate)
        {
            return await SQLClient.getInstance().GetOrCreateConnection().Table<T>().Where(predicate).FirstOrDefaultAsync();
        }

        /// <summary>
        /// Firsts the or default async.
        /// </summary>
        /// <returns>The or default async.</returns>
        public async Task<T> FirstOrDefaultAsync()
        {
            return await SQLClient.getInstance().GetOrCreateConnection().Table<T>().FirstOrDefaultAsync();
        }

        /// <summary>
        /// Deletes the async.
        /// </summary>
        /// <returns>The async.</returns>
        /// <param name="item">Item.</param>
        public async Task<int> DeleteAsync(T item)
        {
            return await SQLClient.getInstance().GetOrCreateConnection().DeleteAsync(item);
        }

        /// <summary>
        /// Deletes the async.
        /// </summary>
        /// <returns>The async.</returns>
        /// <param name="id">Identifier.</param>
        public async Task<int> DeleteAsync(int id)
        {
            return await SQLClient.getInstance().GetOrCreateConnection().DeleteAsync(id);
        }

        /// <summary>
        /// Deletes All async.
        /// </summary>
        /// <returns>The async.</returns>
        /// <param name="id">Identifier.</param>
        public async Task<int> DeleteAllAsync()
        {
            return await SQLClient.getInstance().GetOrCreateConnection().DeleteAllAsync<T>();
        }

        /// <summary>
        /// Update All async.
        /// </summary>
        /// <returns>The async.</returns>
        /// <param name="id">Identifier.</param>
        public async Task<int> UpdateAllAsync(IEnumerable<T> items)
        {
            return await SQLClient.getInstance().GetOrCreateConnection().UpdateAllAsync(items);
        }

        /// <summary>
        /// Alls the async.
        /// </summary>
        /// <returns>The async.</returns>
        public async Task<List<T>> AllAsync()
        {
            return await SQLClient.getInstance().GetOrCreateConnection().Table<T>().ToListAsync();
        }

        /// <summary>
        /// Alls the async.
        /// </summary>
        /// <returns>The async.</returns>
        /// <param name="batchSize">Batch size.</param>
        /// <param name="batchNumber">Batch number.</param>
        public async Task<List<T>> AllAsync(int batchSize, int batchNumber)
        {
            var elementToSkip = batchSize * batchNumber;

            return await SQLClient.getInstance().GetOrCreateConnection().Table<T>().Skip(elementToSkip).Take(batchSize).ToListAsync();
        }

        /// <summary>
        /// Counts the async.
        /// </summary>
        /// <returns>The async.</returns>
        public async Task<int> CountAsync()
        {
            var result = await SQLClient.getInstance().GetOrCreateConnection().Table<T>().ToListAsync();
            return result.Count;
        }

        /// <summary>
        ///
        /// </summary>
        /// <returns>The async.</returns>
        public async Task<bool> IsTableExists(string tableName)
        {
            var result = await SQLClient.getInstance().GetOrCreateConnection()
                                        .ExecuteScalarAsync<int>("SELECT count(*) FROM sqlite_master WHERE type='table' AND name='" + tableName + "'");
            return result == 1;
        }

        #endregion
    }
}

