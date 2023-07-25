package com.park.activity.services;

import java.util.List;

import com.park.activity.model.ActivityModel;



public interface ActivityService  {

	public boolean addActivity(ActivityModel activity);
	public boolean updateActivity(ActivityModel activity);
	public boolean deleteActivity(Integer id);
	public ActivityModel findActivity(Integer id);
	public List<ActivityModel> findAllActivity();
}
