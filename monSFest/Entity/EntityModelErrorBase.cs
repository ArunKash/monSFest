using System;
namespace monSFest.Entity
{
	abstract public class EntityModelErrorBase : EntityModelBase
	{
		public EntityModelErrorBase()
		{
			ErrorsReturn = new ErrorCodeJSON();
		}

		public ErrorCodeJSON ErrorsReturn { get; set; }

		public bool HasError()
		{
			if (ErrorsReturn == null)
			{
				return false;
			}
			else
			{

				if (ErrorsReturn.errorCode != string.Empty || ErrorsReturn.message != string.Empty)
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


}
