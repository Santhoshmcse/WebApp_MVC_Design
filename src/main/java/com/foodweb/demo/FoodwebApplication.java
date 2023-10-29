package com.foodweb.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EntityScan(basePackages = "com.foodweb.model")
@ComponentScan(basePackages = {"com.foodweb.controller"})
@EnableJpaRepositories(basePackages = "com.foodweb.repository")
public class FoodwebApplication {

	public static void main(String[] args) {
		SpringApplication.run(FoodwebApplication.class, args);
	}

}
