package com.tarena.ActionFunc;

import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.ServletResponseAware;
import org.apache.struts2.interceptor.SessionAware;
import org.apache.struts2.util.ServletContextAware;

public class BaseAction implements SessionAware, ServletRequestAware, ServletResponseAware, ServletContextAware{

	protected Map<String, Object> session;
	protected HttpServletResponse response;
	protected HttpServletRequest request;
	protected ServletContext application;
	
	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

	@Override
	public void setServletResponse(HttpServletResponse request) {
		this.response = response;
	}

	@Override
	public void setServletRequest(HttpServletRequest response) {
		this.request = request;
	}

	@Override
	public void setServletContext(ServletContext application) {
		this.application = application;
	}
	/**
	 * 获取绝对路径
	 * @param path
	 * @return
	 */
	public String toRealPath(String path){
		return application.getRealPath(path);
	}
	
	public String execute() throws Exception{
		return "success";
	}
}
