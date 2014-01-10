using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using System.ServiceModel.Activation;
namespace TestSite.services
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Customer" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select Customer.svc or Customer.svc.cs at the Solution Explorer and start debugging.
    [ServiceContract(Namespace="")]
    [AspNetCompatibilityRequirements(RequirementsMode=AspNetCompatibilityRequirementsMode.Allowed)]
    public class CustomerService : ICustomerService
    {
       
        List<TestSite.services.DataContracts.Customer> ICustomerService.GetAllCustomers() {
            using (TestSite.Data.AdventureWorksLT2012Entities db = new Data.AdventureWorksLT2012Entities()) {
                var AllCustomers = (from c in db.Customers
                                   select new TestSite.services.DataContracts.Customer { 
                                    Title = c.Title,
                                    FirstName = c.FirstName,
                                    LastName = c.LastName,
                                    CompanyName = c.CompanyName,
                                    Email = c.EmailAddress
                                   }).ToList();
                return AllCustomers;
            }
        }
     
    }
}
