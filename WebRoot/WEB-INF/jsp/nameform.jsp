<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
<head>
<title></title> 
</head>
<body>
测试简单数据前后传递<br>
<form action="/outman/day01/welcome.action" method="post">
<input name="name" type="text" />
<input value="提交" type="submit" />
</form> </body>
</html>