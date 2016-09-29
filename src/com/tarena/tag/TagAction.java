package com.tarena.tag;

import com.tarena.ActionFunc.BaseAction;

public class TagAction extends BaseAction{
	private String message;
	
	public String execute(){
		message = "<h2>hello Struts2</h2>";
		return "success";
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	
}
