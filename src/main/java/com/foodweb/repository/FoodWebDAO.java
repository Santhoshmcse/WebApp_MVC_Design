package com.foodweb.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.foodweb.model.FoodWeb;


public interface FoodWebDAO extends JpaRepository<FoodWeb, Integer> {
	
	   FoodWeb findByUsername(String username);

}
