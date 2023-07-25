package com.park.user.services;

import java.util.List;

import com.park.user.model.CustomerModel;

public interface CustomerServices {
	
	public boolean addCustomer(CustomerModel customer);
	public boolean updateCustomer(CustomerModel customer);
	public boolean deleteCustomer(String username);
	public CustomerModel findCustomer(String username);
	public List<CustomerModel> findAllCustomer();

}
