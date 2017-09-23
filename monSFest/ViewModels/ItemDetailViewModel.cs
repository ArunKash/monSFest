using System;

namespace monSFest
{
    public class ItemDetailViewModel : BaseViewModel
    {
        public Contact Item { get; set; }
        public ItemDetailViewModel(Contact item = null)
        {
            Title = item?.Name;
            Item = item;
        }
    }
}
