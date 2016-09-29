<%@page pageEncoding="utf-8"%>
<%@page import="java.util.*" %> 
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
<%
//获取request对象中所有属性
Enumeration en = request.getAttributeNames();
//循环打印出所有属性
while(en.hasMoreElements()){ out.println(en.nextElement() + "<br/>");
}
//打印出struts.valueStack
Object obj = request.getAttribute("struts.valueStack");
out.println("<hr/>struts.valueStack对象:<br/>" + obj); %>
<s:debug/>
<h2><s:property value="name+' is god'"/></h2><hr>
<h2><s:property value="arry[1].toUpperCase()"/></h2><hr>
<s:textfield name="postalCode"/><br>
<s:textfield key="postalCode.label" name="postalCode"/><br>
</body>
</html>