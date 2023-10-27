package com.springbootlearn.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.autoconfigure.web.servlet.error.ErrorMvcAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EntityScan(basePackages = "com.webproject.model")
@ComponentScan(basePackages = {"com.spring.controller"})
@EnableJpaRepositories(basePackages = "com.spring.repository")
//@EnableAutoConfiguration(exclude = {ErrorMvcAutoConfiguration.class})
public class WebappprojectApplication {
    public static void main(String[] args) {
        SpringApplication.run(WebappprojectApplication.class, args);
    }
}