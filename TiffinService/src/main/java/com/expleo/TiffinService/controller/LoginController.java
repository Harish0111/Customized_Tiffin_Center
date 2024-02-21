package com.expleo.TiffinService.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.expleo.TiffinService.entity.Customer;
import com.expleo.TiffinService.service.CustomerService;

import ch.qos.logback.core.model.Model;

@Controller
public class LoginController {

	    @Autowired
	    private CustomerService service;
	    
//	    @GetMapping("/loginform")
//	    public String showLoginForm(Model model) {
//	        return "login"; 
//	    } 

	    @PostMapping("/login")
	    public String login(@RequestParam String name, @RequestParam String password, Model model) {
	        if ("admin".equals(name) && "admin".equals(password)) {
	            return "admin";
	        } else {
	              Customer customer = service.findByNameAndPassword(name, password);
	            if (customer != null) {	
	            	return "OurMenu";
	            } else {
	              // model.addAttribute("error", "Invalid username or password");
	                return "login"; 
	            }
	        }
	    }
	}



