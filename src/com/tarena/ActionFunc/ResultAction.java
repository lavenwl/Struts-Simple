package com.tarena.ActionFunc;

import java.util.ArrayList;
import java.util.List;

public class ResultAction {
	private String username;
	private List<String> nameList;
	
	public String execute(){
		username = "whatisjava";
		nameList = new ArrayList<String>();
		nameList.add("struts");
		nameList.add("hibernate");
		nameList.add("Spring");
		System.out.println("ResultAction.execute()");
		return "success";
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public List<String> getNameList() {
		return nameList;
	}
	public void setNameList(List<String> nameList) {
		this.nameList = nameList;
	}
	
}
