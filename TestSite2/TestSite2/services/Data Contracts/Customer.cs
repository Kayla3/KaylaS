using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Runtime.Serialization;

namespace TestSite.services.DataContracts
{
    [DataContract()]
    public class Customer
    {
        [DataMember()]
        public string Title { get; set; }
        [DataMember()]
        public string FirstName { get; set; }
        [DataMember()]
        public string LastName { get; set; }
        [DataMember()]
        public string CompanyName { get; set; }
        [DataMember()]
        public string Email { get; set; }
        [DataMember()]
        public string Phone { get; set; }
    }
}