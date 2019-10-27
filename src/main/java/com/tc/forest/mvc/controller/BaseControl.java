package com.tc.forest.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.tc.forest.mvc.pojo.T00_User;

@Controller
public class BaseControl {

	@ResponseBody
	@RequestMapping("/login")
	public String login(T00_User user) {
		System.out.println(user.getUsername());
		System.out.println(user.getPassword());
		String flag="";
		if("1111".equals(user.getUsername()) && "2222".equals(user.getPassword())) {
			flag="success";
		}else {
			flag="faild";
		}
		return flag;
	}
}
