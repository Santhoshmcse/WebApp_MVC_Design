package com.foodweb.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
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
        	System.out.println("1");
            ModelAndView modelAndView = new ModelAndView("Login");
            // Add any data you want to pass to the view
            modelAndView.addObject("message", "Welcome to the signup page!");
            return modelAndView;
    }
        
        @GetMapping("/foodmenu")
        public ModelAndView showfoodmenuPage() {
        	System.out.println("1");
            ModelAndView modelAndView = new ModelAndView("FoodMenu");
            // Add any data you want to pass to the view
            modelAndView.addObject("message", "Welcome to the signup page!");
            return modelAndView;
    }
        @GetMapping("/viewreservation")
        public ModelAndView showviewresrvationPage() {
        	System.out.println("1");
            ModelAndView modelAndView = new ModelAndView("viewreservation");
            // Add any data you want to pass to the view
            modelAndView.addObject("message", "Welcome to the signup page!");
            return modelAndView;
    }
        @GetMapping("/addreservation")
        public ModelAndView showaddresrvationPage() {
        	System.out.println("1");
            ModelAndView modelAndView = new ModelAndView("addreservation");
            // Add any data you want to pass to the view
            modelAndView.addObject("message", "Welcome to the signup page!");
            return modelAndView;
    }
        
        @PostMapping("/login")
        public String loginUser(@RequestParam("username") String username, @RequestParam("password") String password) {
         
            // Implement logic to validate username and password from the database
            FoodWeb user = fooddao.findByUsername(username);

            if (user != null && user.getPassword().equals(password)) {
            	System.out.println("password");
                // Authentication successful, navigate to the next screen
                return "redirect:/foodmenu"; // Replace "/dashboard" with your desired next screen URL
            } else {
                // Authentication failed, redirect back to the login page or show an error message
                return "redirect:/login?error";
            }
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
