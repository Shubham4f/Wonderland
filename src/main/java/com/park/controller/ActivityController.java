package com.park.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.park.activity.model.ActivityModel;
import com.park.activity.services.ActivityServiceImpl;

@Controller
@RequestMapping("/activity")
public class ActivityController {
	@Autowired
	ActivityServiceImpl activityService;
	@GetMapping("/add")
	public String getAddActivity(Model model) {
		ActivityModel activity = new ActivityModel();
		model.addAttribute("p", false);
		model.addAttribute("activity", activity);
		return "activity/addactivity";
	}
	
	@PostMapping("/add")
	public String postAddActivity(@ModelAttribute("activity") ActivityModel activity, Model model) {
		boolean cnf = activityService.addActivity(activity);
		activity = new ActivityModel();
		model.addAttribute("p", true);
		model.addAttribute("cnf", cnf);
		model.addAttribute("activity", activity);
		return "activity/addactivity";
	}
	
	@GetMapping("/update")
	public String getUpdateActivity(Model model) {
		ActivityModel activity = new ActivityModel();
		List<ActivityModel> list = activityService.findAllActivity();
		model.addAttribute("p", false);
		model.addAttribute("activity", activity);
		model.addAttribute("list", list);
		return "activity/updateactivity";
	}
	
	@PostMapping("/update")
	public String postUpdateActivity(@ModelAttribute("activity") ActivityModel activity, Model model) {
		boolean cnf = activityService.updateActivity(activity);
		List<ActivityModel> list = activityService.findAllActivity();
		activity = new ActivityModel();
		model.addAttribute("p", true);
		model.addAttribute("cnf", cnf);
		model.addAttribute("activity", activity);
		model.addAttribute("list", list);
		return "activity/updateactivity";
	}
	@GetMapping("/delete")
	public String getDeleteActivity(@RequestParam("a_id") Integer id, Model model) {
		boolean cnf = activityService.deleteActivity(id);
		List<ActivityModel> list = activityService.findAllActivity();
		ActivityModel activity = new ActivityModel();
		model.addAttribute("p", true);
		model.addAttribute("cnf", cnf);
		model.addAttribute("activity", activity);
		model.addAttribute("list", list);
		return "activity/updateactivity";
	}
}

