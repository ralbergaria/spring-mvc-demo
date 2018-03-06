package com.luv2code.springdemo;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	// define our controller method
	@RequestMapping("/")
	public String showPage(){
		return "main-menu";
	}
}
