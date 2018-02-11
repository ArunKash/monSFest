using System;
using SQLite.Net.Async;
using SQLite.Net;

namespace monSFest.Interfaces
{
    public interface ISQLite
    {
        void CloseConnection();
        SQLiteConnection GetConnection();
        SQLiteAsyncConnection GetAsyncConnection();
        void DeleteDatabase();

    }
}
