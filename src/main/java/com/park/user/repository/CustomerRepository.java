package com.park.user.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.park.user.model.CustomerModel;
@Repository
public interface CustomerRepository extends JpaRepository<CustomerModel,String>{

	
	
}
