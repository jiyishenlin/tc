package com.tc.forest.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageControl {

	
	@RequestMapping("/")
	public String login() {
		return "/WEB-INF/jsp/login.jsp";
	}
	@RequestMapping("/register")
	public String register() {
		return "/WEB-INF/jsp/register.jsp";
	}
	@RequestMapping("/portal")
	public String portal() {
		return "/WEB-INF/jsp/portal.jsp";
	}
}
