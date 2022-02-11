package com.codingdojo.omikuji.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public String form() {
		return "index.jsp";
	}
	
	@PostMapping("/processForm")
	public String processForm(
			@RequestParam("location") String location,
			@RequestParam("name") String name,
			@RequestParam("hobby") String hobby,
			@RequestParam("living") String living,
			@RequestParam("compliment") String compliment,
			HttpSession session
			) {
		session.setAttribute("location", location);
		session.setAttribute("name", name);
		session.setAttribute("hobby", hobby);
		session.setAttribute("living", living);
		session.setAttribute("compliment", compliment);
		return "redirect:/show";
	}
	
	@GetMapping("/show")
	public String show() {
		return "showForm.jsp";
	}
	
	

}
