package com.tarena.outman;

public class DebugAction {
	private String name;
	private int id;
	private String[] arry;
	
	public String execute(){
		name = "java";
		id = 100;
		arry = new String[] {"struts", "hibernate", "spring"};
		return "success";
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String[] getArry() {
		return arry;
	}

	public void setArry(String[] arry) {
		this.arry = arry;
	}
	
}
