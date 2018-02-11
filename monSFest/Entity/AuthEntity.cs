using System;
namespace monSFest.Entity
{
    public class AuthEntity : EntityModelBase
    {
        public decimal username { get; set; }
        public string password { get; set; }
        public AuthEntity()
        {
        }
    }
}
