<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestSite.Default" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="static/css/App.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">

    </script>
    <script type="text/javascript" src="static/js/App.js">

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Customers</h1>
    <div>
        <h2>Current Customers</h2>
        <ul class="customers">
            <li>Customer 1</li>
            <li>Customer 2</li>
            <li>Customer 3</li>
        </ul>
        <a href ="javascript:void(0)" class="addCustomerLink">Add a customer</a>
        <fieldset class="addCustomer hidden">
            <legend>Add Customer</legend>
            <table>
                <tr>
                    <td>Title</td>
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td>First Name</td>
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td>Middle Name</td>
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td>Last Name</td>
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td>Suffix/td>
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td>Company Name</td>
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td>Email Address</td>
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td>Phone</td>
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td>Title</td>
                    <td><input type="text" /></td>
                </tr>
            </table>
            <a href="javascript:void(0)" class="actionLink saveNewCustomerLink">Save New Customer</a>
            
            <a href="javascript:void(0)" class="actionLink setCustomersPasswordLink">Set Customer Password</a>

            <a href="javascript:void(0)" class="actionLink cancelSaveNewCustomerLink">Cancel</a>
        </fieldset>
    </div>

        <div class="customerTemplate hidden">
            <div>
                <table>
                    <tr>
                        <td>First Name:</td>
                        <td class="customerFirstName">Jolene</td>
                        
                    </tr>
                     <tr>
                        <td>Last Name</td>
                        <td class="customerLastName">Bloggs</td>
                        
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
