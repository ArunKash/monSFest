using System;
namespace monSFest.Entity
{
	public class ErrorCodeJSON
	{
		public ErrorCodeJSON()
		{
			errorCode = string.Empty;
			message = string.Empty;

		}

		public string errorCode { get; set; }
		public string message { get; set; }



		public bool HasError()
		{
			if (errorCode != string.Empty || message != string.Empty)
			{
				return true;
			}
			else
			{
				return false;
			}
		}
	}


}
