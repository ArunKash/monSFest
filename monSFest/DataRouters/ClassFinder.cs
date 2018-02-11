using System;
using Newtonsoft.Json.Linq;
//using ARKit;
using monSFest.Models;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Linq;

namespace monSFest.DataRouters
{
    public class ClassFinder
    {
        public string storeClass;
        public JObject record;
        public JToken attribute;
        public bool store;
        public ClassFinder(string storeClass,JObject record,JToken attribute) {

            this.storeClass = storeClass;
            this.record = record;
            this.attribute = attribute;

        }
        public async Task<bool> findClassAndStoreAsync(){
            switch (storeClass)
            {
                //Task - Need To Listify
                case "Account":
                    AccountModel accountModelManager = new AccountModel(attribute,record);
                    Repository<Account> repo = new Repository<Account>();
                    var DatabaseAccounts = await repo.AllAsync();

                    var Matches = DatabaseAccounts.Where(a => a.Url == accountModelManager.account.Url).ToList();

                    if(Matches.Count()==0) {
                        int completedCount = await repo.InsertAsync(accountModelManager.account);

                        if (completedCount != 0)
                        {
                            System.Diagnostics.Debug.WriteLine(completedCount + "Account records inserted");
                        }
                    }
                    else{
                        int UpdatedCount = await repo.UpdateAsync(accountModelManager.account);
                        if (UpdatedCount != 0)
                        {
                            System.Diagnostics.Debug.WriteLine(UpdatedCount + "Account records Updated");
                        }
                    }
                    break;
                case "Users__c":

                    UserModel userModelManager = new UserModel(attribute, record);
                    Repository<User> UserRepo = new Repository<User>();
                    var DatabaseUsers = await UserRepo.AllAsync();

                    var UserMatches = DatabaseUsers.Where(a => a.Url == userModelManager.user.Url).ToList();

                    if (UserMatches.Count() == 0)
                    {
                        int completedCount = await UserRepo.InsertAsync(userModelManager.user);

                        if (completedCount != 0)
                        {
                            System.Diagnostics.Debug.WriteLine(completedCount + "user records inserted");
                        }
                    }
                    else
                    {
                        int UpdatedCount = await UserRepo.UpdateAsync(userModelManager.user);
                        if (UpdatedCount != 0)
                        {
                            System.Diagnostics.Debug.WriteLine(UpdatedCount + "user records Updated");
                        }
                    }

                    break;


            }
            return true;
        }
    }
}
