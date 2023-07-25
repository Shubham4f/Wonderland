package com.park.activity.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.park.activity.model.ActivityModel;
import com.park.activity.repository.ActivityRepository;

@Service
public class ActivityServiceImpl implements ActivityService {
	
	@Autowired
	ActivityRepository activityRepository;
	@Override
	public boolean addActivity(ActivityModel activity) {
		
		if(activityRepository.save(activity) == null)
			return false;
		return true;
	}

	@Override
	public boolean updateActivity(ActivityModel activity) {
		if(activityRepository.save(activity) == null)
			return false;
		return true;
	}

	@Override
	public boolean deleteActivity(Integer id) {
		activityRepository.deleteById(id);
		if(findActivity(id)== null)
			return true;
		return false;
			
	}

	@Override
	public ActivityModel findActivity(Integer id) {
		Optional<ActivityModel> opt = activityRepository.findById(id);
		if(opt.isPresent())
			return opt.get();
		return null;
		}
	@Override
	public List<ActivityModel> findAllActivity(){
		return activityRepository.findAll();
	}

}
