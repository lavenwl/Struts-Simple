package com.tarena.ActionFunc;

import java.util.Map;

import com.opensymphony.xwork2.ActionContext;
import com.tarena.ActionFunc.dao.UserDao;
import com.tarena.ActionFunc.entity.User;

public class LoginAction extends BaseAction{
	private User user;
	private UserDao userDao = new UserDao();
	
	public String form(){
		return "success";
	}
	
	public String login(){
		System.out.println(user.getUsername());
		System.out.println(user.getPassword());
		
		user = userDao.validate(user.getUsername(), user.getPassword());
		
		if(user != null){
//			ActionContext ctx = ActionContext.getContext();
//			Map<String, Object> session = ctx.getSession();
			session.put("day03.user", user);
			return "success";
		}else{
			return "fail";
		}
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
	
	
}
