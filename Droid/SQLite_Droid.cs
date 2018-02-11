using System;
using System.IO;
using Xamarin.Forms;
using SQLite.Net.Async;
using SQLite.Net;

using SQLite.Net.Platform.XamarinAndroid;
using System.Diagnostics;
using monSFest.Interfaces;
using monSFest.Droid;

[assembly: Dependency(typeof(SQLite_Droid))]
namespace monSFest.Droid
{
    public class SQLite_Droid : ISQLite
    {
        private SQLiteConnectionWithLock _conn;

        public SQLite_Droid()
        {

        }

        private static string GetDatabasePath()
        {
            const string sqliteFilename = "InventoryManager.sqlite";

            var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal); // Documents folder
            //var libraryPath = Path.Combine(documentsPath, "..", "Library"); // Library folder
            var pathFull = Path.Combine(documentsPath, sqliteFilename);

            Debug.WriteLine(pathFull);

            return pathFull;
        }

        public SQLiteConnection GetConnection()
        {
            var dbPath = GetDatabasePath();

            // Return the synchronous database connection 
            return new SQLiteConnection(new SQLitePlatformAndroid(), dbPath);
        }

        public SQLiteAsyncConnection GetAsyncConnection()
        {
            var dbPath = GetDatabasePath();

            var platForm = new SQLitePlatformAndroid();

            var connectionFactory = new Func<SQLiteConnectionWithLock>(
                () =>
                {
                    if (_conn == null)
                    {
                        _conn =
                            new SQLiteConnectionWithLock(platForm,
                                new SQLiteConnectionString(dbPath, storeDateTimeAsTicks: true));
                    }
                    return _conn;
                });
            var asyncConnection = new SQLiteAsyncConnection(connectionFactory);

            return asyncConnection;
        }

        public void DeleteDatabase()
        {
            try
            {
                var path = GetDatabasePath();

                try
                {
                    if (_conn != null)
                    {
                        _conn.Close();

                    }
                }
                catch
                {
                    // Best effort close. No need to worry if throws an exception
                }

                if (File.Exists(path))
                {
                    File.Delete(path);
                }

                _conn = null;

            }
            catch
            {
                throw;
            }
        }

        public void CloseConnection()
        {
            if (_conn != null)
            {
                _conn.Close();
                _conn.Dispose();
                _conn = null;

                // Must be called as the disposal of the connection is not released until the GC runs.
                GC.Collect();
                GC.WaitForPendingFinalizers();
            }
        }
    }
}
