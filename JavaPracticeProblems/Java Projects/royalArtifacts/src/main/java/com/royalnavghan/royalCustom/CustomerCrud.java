package com.royalnavghan.royalCustom;

public class CustomerCrud {
public static void main(String[] args) {
	Customer_Services custom=new CustomerServiceImplement();
	
	createCustomer(custom);
	getCustomer(custom);
	updateCustomer(custom);
	deleteCustomer(custom);
}
static void deleteCustomer(Customer_Services custom) {
	custom.deleteCustomer(2);
}
static void updateCustomer(Customer_Services custom) {
	custom.updateCustomer(4, "India");;
}
static void getCustomer(Customer_Services custom) {
	Customer cus=custom.getCustomer(2);
	System.out.println(cus);
}
static void createCustomer(Customer_Services custom) {
	custom.createCustomer(getCustomers());
}
static  Customer getCustomers() {
	Customer obj=new Customer();
	obj.setCustomer_name("harii");
	obj.setCustomer_loc("Egypt");
	return obj;
}
}
