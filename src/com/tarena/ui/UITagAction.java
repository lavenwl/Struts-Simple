package com.tarena.ui;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.tarena.ui.entity.ProductOption;

public class UITagAction {
	private String username;
	private String password;
	private List<Integer> sports;
	private Map<String, Integer> productOptions;
	private List<ProductOption> productOptionsList;
	
	public String form(){
		productOptionsList = new ArrayList<ProductOption>();
		productOptionsList.add(new ProductOption("one", 1));
		productOptionsList.add(new ProductOption("two", 2));
		productOptionsList.add(new ProductOption("three", 3));
		productOptionsList.add(new ProductOption("four", 4));
		productOptionsList.add(new ProductOption("five", 5));
		
		productOptions = new HashMap<String, Integer>();
		productOptions.put("one", 1);
		productOptions.put("two", 2);
		productOptions.put("three", 3);
		username = "laven";
		password = "123";
		return "success";
	}

	public String getUsername() {
		return username;
	}
	
	public String submit(){
		System.out.println(sports);
		return "success";
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

	public List<Integer> getSports() {
		return sports;
	}

	public void setSports(List<Integer> sports) {
		this.sports = sports;
	}

	public Map<String, Integer> getProductOptions() {
		return productOptions;
	}

	public void setProductOptions(Map<String, Integer> productOptions) {
		this.productOptions = productOptions;
	}

	public List<ProductOption> getProductOptionsList() {
		return productOptionsList;
	}

	public void setProductOptionsList(List<ProductOption> productOptionsList) {
		this.productOptionsList = productOptionsList;
	}
	
}
