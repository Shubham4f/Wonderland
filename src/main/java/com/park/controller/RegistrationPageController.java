package com.park.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/registration")
public class RegistrationPageController {

	@GetMapping
	public String getRegistrationPage()
	{
		return "register";
	}

	
}
