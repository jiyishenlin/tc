package com.tc.forest.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageControl {

	
	@RequestMapping({"/","/portal"})
	public String login() {
		return "/WEB-INF/jsp/portal.jsp";
	}
	@RequestMapping("/register.html")
	public String register() {
		return "/WEB-INF/jsp/register.jsp";
	}
	@RequestMapping("/login.html")
	public String portal() {
		return "/WEB-INF/jsp/login.jsp";
	}
}
