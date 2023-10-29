package com.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.spring.repository.StudentDAO;
import com.webproject.model.Student;

@Controller
public class StudentController {
	
@RequestMapping("index")
	public String index()
	{
		
		
		return "index";
	}
	
	@Autowired
    StudentDAO studao;
	@RequestMapping("addUser")
	public String adduser(Student student)
	{
		studao.save(student);
		return "index";
	}
	
	@RequestMapping("getUser")
	public ModelAndView getuser(@RequestParam int id)
	{
		
		ModelAndView mav = new ModelAndView("showUser");
		Student student = studao.findById(id).orElse(new Student());
		mav.addObject(student);
		return mav;
	}
	
	@RequestMapping("deleteUser")
	public ModelAndView deleteuser(@RequestParam int id)
	{
		
		ModelAndView mav = new ModelAndView("deleteUser");
		Student student = studao.findById(id).orElse(new Student());
		studao.deleteById(id);
		mav.addObject(student);
		return mav;
	}
		@RequestMapping("updateUser")
		public ModelAndView updateuser(Student student)
		{
			
			ModelAndView mav = new ModelAndView("updateUser");
			 student = studao.findById(student.getId()).orElse(new Student());
			 studao.deleteById(student.getId());
			mav.addObject(student);
			return mav;
	}
	
}