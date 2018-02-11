using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Threading;
using SQLite.Net.Async;
using monSFest.Interfaces;
using Xamarin.Forms;
using monSFest.Models;

namespace monSFest.DataRouters
{
    public class SQLClient
    {
        #region Declarations

        private SQLiteAsyncConnection conn;
        private static bool _isInitialized;

        #endregion

        #region Properties

        public static bool IsInitialized
        {
            get { return _isInitialized; }
            private set { _isInitialized = value; }
        }

        #endregion

        #region Constructors

        public SQLClient()
        {
        }
        #endregion

        private static SQLClient Instance;
        private SQLiteAsyncConnection sQLiteAsyncConnection;

        public static SQLClient getInstance()
        {
            if (Instance == null)
            {
                Instance = new SQLClient();
            }

            return Instance;
        }

        public SQLiteAsyncConnection GetOrCreateConnection()
        {
            this.conn = conn ?? CreateSqliteAsyncConnection();
            return this.conn;
        }

        private SQLiteAsyncConnection CreateSqliteAsyncConnection()
        {
            conn = DependencyService.Get<ISQLite>().GetAsyncConnection();
            return conn;
        }


        public async Task InitializeSQLiteAsync(CancellationToken cancellationToken)
        {
            var dbConnection = CreateSqliteAsyncConnection();
            sQLiteAsyncConnection = dbConnection;
            var tablesToCreate = GetTableTypes();
            var currentVersion = 1;
            var nextVersion = 1;

            var toCreate = tablesToCreate as Type[] ?? tablesToCreate.ToArray();

            await RunDatabaseDeploymentAsync(
                dbConnection,
                toCreate,
                currentVersion,
                nextVersion,
                cancellationToken);

            SQLClient.IsInitialized = true;
        }


        private async Task RunDatabaseDeploymentAsync(SQLiteAsyncConnection dbConnection,
            IEnumerable<Type> tablesToCreate,
            int currentVersion,
            int nextVersion,
            CancellationToken cancellationToken)
        {
            var isConstructed = await DatabaseTablesExist(dbConnection);
            if (isConstructed)
            {
                return;
            }

            await dbConnection.CreateTablesAsync(tablesToCreate.ToArray());
        }

        private static IEnumerable<Type> GetTableTypes()
        {
            //yield return typeof(ListHeaderWO);
            List<Type> lstType = new List<Type>();
            lstType.Add(typeof(Account));
            return lstType;
        }

        private async Task<bool> DatabaseTablesExist(SQLiteAsyncConnection dbConnection)
        {
            const string query = "SELECT count(*) FROM sqlite_master WHERE type='table' AND name='scalar'";
            var result = await dbConnection.ExecuteScalarAsync<int>(query);
            return result == 1;
        }

        public async Task<bool> DatabaseTablesExist(string tableName)
        {
            string query = "SELECT count(*) FROM sqlite_master WHERE type='table' AND name='" + tableName + "'";
            var result = await sQLiteAsyncConnection.ExecuteScalarAsync<int>(query);
            return result == 1;
        }

        public async Task DeleteAllDataAsync(CancellationToken cancellationToken = default(CancellationToken))
        {
            var dbConnection = GetOrCreateConnection();

            const string query = "DELETE FROM {0}";
            var tables = GetTableTypes();

            foreach (var item in tables)
            {
                //DebugLog.WriteLine(item.Name);
                await dbConnection.ExecuteAsync(string.Format(query, item.Name));
            }

        }
    }
}
