package com.foodweb.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.foodweb.model.FoodWeb;
import com.foodweb.repository.FoodWebDAO;


@Controller
public class FoodWebController {

    @GetMapping("/signup")
    public ModelAndView showSignupPage() {
        ModelAndView modelAndView = new ModelAndView("Signup");
        // Add any data you want to pass to the view
        modelAndView.addObject("message", "Welcome to the signup page!");
        return modelAndView;
        
    } 
        
        @GetMapping("/login")
        public ModelAndView showLoginPage() {
            ModelAndView modelAndView = new ModelAndView("Login");
            // Add any data you want to pass to the view
            modelAndView.addObject("message", "Welcome to the signup page!");
            return modelAndView;
    }
        
        @Autowired
        FoodWebDAO fooddao;
    	@RequestMapping("addUser")
    	public String adduser(FoodWeb foodweb)
    	{
    		
    		fooddao.save(foodweb);
    		return "redirect:/login";
    	}
}
