using System;
using monSFest.Entity;


using System.Collections.Generic;


namespace monSFest.JsonParsing
{
	public class GetMobileUsersJSON : EntityModelErrorBase
	{
		public string objectName { get; set; }
        public IList<MobilityUser> userDetails { get; set; }
		//public IList<MobilityUser> objectFieldMaps { get; set; }
		//public string lastAccountID { get; set; }
		public Attributes attributes { get; set; }

		

		
	}
	public class MobilityUser
	{

		public string name { get; set; }
		public string mobileNumber { get; set; }
		public string employeeID { get; set; }
		public string email { get; set; }
		public string capability { get; set; }
        public string password { get; set; }
	}

	public class Attributes
	{
		public int errorCode { get; set; }
		public string message { get; set; }
	}
}
