package com.park.user.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.park.user.model.CustomerModel;
import com.park.user.repository.CustomerRepository;

@Service
public class CustomerServiceImpl implements CustomerServices {
	@Autowired
	CustomerRepository userRepository;
	@Override
	public boolean addCustomer(CustomerModel customer) {
		
		if(userRepository.save(customer) == null)
			return false;
		return true;
	}

	@Override
	public boolean updateCustomer(CustomerModel customer) {
		if(userRepository.save(customer) == null)
			return false;
		return true;
	}

	@Override
	public boolean deleteCustomer(String username) {
		userRepository.deleteById(username);
		if(findCustomer(username)== null)
			return true;
		return false;
			
	}

	@Override
	public CustomerModel findCustomer(String username) {
		Optional<CustomerModel> opt = userRepository.findById(username);
		if(opt.isPresent())
			return opt.get();
		return null;
		}
	@Override
	public List<CustomerModel> findAllCustomer(){
		return userRepository.findAll();
	}
}
