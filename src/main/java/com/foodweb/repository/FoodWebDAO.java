package com.foodweb.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.foodweb.model.FoodWeb;


public interface FoodWebDAO extends JpaRepository<FoodWeb, Integer> {

}
