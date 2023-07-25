package com.park.activity.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.park.activity.model.ActivityModel;

@Repository
public interface ActivityRepository extends JpaRepository<ActivityModel,Integer> {

	
}
