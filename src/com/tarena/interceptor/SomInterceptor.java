package com.tarena.interceptor;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.*;

public class SomInterceptor implements Interceptor{
	public void destroy(){}
	public void init() {}
	public String intercept(ActionInvocation actionInvocation) throws Exception{
		System.out.println("调用拦截器---------------------");
		return actionInvocation.invoke();
	}
}
