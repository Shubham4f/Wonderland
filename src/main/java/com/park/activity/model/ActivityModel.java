package com.park.activity.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class ActivityModel {
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
	    private Integer activityid;
	    private String activityName;
	    private Integer price;
	    

	    public ActivityModel(){

	    }

	    public ActivityModel(String name,Integer price )
	    {
	        this.activityName=name;
	        this.activityid=price;

	    }

	    public void setActivityName(String str)
	    {
	        this.activityName=str;
	    }

	    public void setActivityId(Integer id)
	    {
	        this.activityid=id;
	    }

	    public void setPrice(Integer price)
	    {
	        this.price = price;
	    }

	    public String getActivityName()
	    {
	        return this.activityName;
	    }

	    public Integer getActivityId()
	    {
	        return this.activityid;
	    }

	    public Integer getPrice() {
	    	return this.price;
	    }
}
