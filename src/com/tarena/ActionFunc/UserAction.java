package com.tarena.ActionFunc;

import com.tarena.ActionFunc.dao.UserDao;
import com.tarena.ActionFunc.entity.User;

public class UserAction {
	private User user;
	private UserDao userDao = new UserDao();
	
	public String execute(){
		user = userDao.newUser();
		System.out.println(user.getUserId());
		return "success";
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
}
