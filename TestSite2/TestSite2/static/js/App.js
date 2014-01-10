$(document).ready(function () {
    $('a.addCustomerLink').click(function () {
        $('fieldset.addCustomer').removeClass('hidden');
    });

    $('a.saveNewCustomerLink').click(function () {
        $('fieldset.addCustomer').addClass('hidden');
    });
    //cancelSaveNewCustomerLink
    $('a.cancelSaveNewCustomerLink').click(function () {
        $('fieldset.addCustomer').addClass('hidden');
    });
});