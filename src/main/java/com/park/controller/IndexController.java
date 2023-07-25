package com.park.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.park.activity.model.ActivityModel;
import com.park.activity.services.ActivityServiceImpl;

@Controller
@RequestMapping("/")
public class IndexController {
	@Autowired
	ActivityServiceImpl activityService;
	@GetMapping
	public String getIndex(Model model) {
		List<ActivityModel> list = activityService.findAllActivity();
		model.addAttribute("list", list);
		return "index";
	}
}
