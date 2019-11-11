package com.tc.forest.mvc.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.tc.forest.mvc.pojo.T00_User;

@Controller
public class BaseControl {

	@ResponseBody
	@RequestMapping("/login")
	public String login(T00_User user,HttpSession session) {
		System.out.println(user.getUsername());
		System.out.println(user.getPassword());
		String flag="";
		if("1111".equals(user.getUsername()) && "2222".equals(user.getPassword())) {
			flag="success";
			session.setAttribute("currUser", user);
		}else {
			flag="faild";
		}
		return flag;
	}
	
	@ResponseBody
	@RequestMapping("/user/register")
	public String register(T00_User user) {
		System.out.println(user);
		return "success";
	}
	
	@RequestMapping("/exit")
	public String exit(HttpSession session) {
		session.invalidate();
		return "/";
	}
	
	@ResponseBody
	@RequestMapping("/curr_user")
	public T00_User checkUserOfLogin(HttpSession session) {
		T00_User user = (T00_User)session.getAttribute("currUser");
		System.out.println(user);
		return user;
	}
}
