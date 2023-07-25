package com.park.user.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class CustomerModel extends AbstractUser {
	@Id
    private String userName;

    public CustomerModel() {
        super();
    }

    public CustomerModel(String name, String password, String address, String phoneNumber, String email, String userName) {
        super(name, password, address, phoneNumber, email);
        this.userName = userName;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }
}
