//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace lab2
{
    using System;
    using System.Collections.Generic;
    
    public partial class book
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public book()
        {
            this.Clients = new HashSet<Client>();
        }
    
        public int ID { get; set; }
        public string Title { get; set; }
        public int Series { get; set; }
        public int Code { get; set; }
        public string Author { get; set; }
        public short MinCount { get; set; }
        public short SellCount { get; set; }
        public decimal Cost { get; set; }
        public int TopicID { get; set; }
        public int FormSellID { get; set; }
    
        public virtual FormSell FormSell { get; set; }
        public virtual Topic Topic { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Client> Clients { get; set; }
    }
}
