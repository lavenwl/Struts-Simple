package com.tarena.ActionFunc.dao;

import java.util.Random;

import com.tarena.ActionFunc.entity.User;

public class UserDao {
	public User validate(String username, String password){
		if("whatisjava".equals(username)){
			User user = new User();
			user.setUsername(username);
			user.setPassword(password);
			return user;
		}
		return null;
	}
	
	public User newUser(){
		User user = new User();
		Random r = new Random();
		int rn = r.nextInt(100);
		user.setUsername("name" + rn);
		user.setUserId(rn);
		return user;
	}
}
