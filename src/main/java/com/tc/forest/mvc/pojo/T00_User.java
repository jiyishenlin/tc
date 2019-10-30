package com.tc.forest.mvc.pojo;

import java.io.Serializable;

public class T00_User implements Serializable{

	private static final long serialVersionUID = 4882183422305679793L;
	
	private String username;
	private String password;
	private String email;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "T00_User [username=" + username + ", password=" + password + ", email=" + email + "]";
	}
	
}
