package com.tarena.testognl;

import java.util.List;
import java.util.Map;

public class Foo {
	private Integer id;
	private String name;
	private String[] arry;
	private List<String> list;
	private Map<String,String> map;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String[] getArry() {
		return arry;
	}
	public void setArry(String[] arry) {
		this.arry = arry;
	}
	public List<String> getList() {
		return list;
	}
	public void setList(List<String> list) {
		this.list = list;
	}
	public Map<String, String> getMap() {
		return map;
	}
	public void setMap(Map<String, String> map) {
		this.map = map;
	}
	
	
}
