//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace lab5
{
    using System;
    using System.Collections.Generic;
    
    public partial class Product
    {
        public int ID { get; set; }
        public string Title { get; set; }
        public string Code { get; set; }
        public int PackagingID { get; set; }
        public System.DateTime DateReceipt { get; set; }
        public System.DateTime DateExpiry { get; set; }
        public decimal VolumePurchases { get; set; }
        public decimal VolumeSales { get; set; }
    
        public virtual PackahingType PackahingType { get; set; }
    }
}
