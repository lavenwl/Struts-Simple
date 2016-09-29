<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib uri="/struts-tags" prefix="s"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Project List Page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <h1>Project List</h1>
    <%-- <table width="90%" border="2">
    	<tr>
    		<td>ID</td><td>NAME</td><td>STARTDATE</td><td>ENDDATE</td>
    	</tr>
    	<c:forEach items="${projectList }" var="project"> 
    		<tr>
    			<td>${project.id }</td><td>${project.name }</td><td>${project.startDate }</td><td>${project.endDate }</td>
    		</tr>
    	</c:forEach>
    </table>
    <h2>
    	<c:choose>
    		<c:when test="${page gt 1 }"><a href="/outman/day01/projectlist.action?page=${page-1 }">上一页</a></c:when>
    		<c:otherwise>上一页</c:otherwise>
    	</c:choose>
    	| 第${page }页 |
    	<c:choose>
    		<c:when test="${page lt totalPages }"><a href="/outman/day01/projectlist.action?page=${page+1 }">下一页</a></c:when>
    		<c:otherwise>上一页</c:otherwise>
    	</c:choose>
    </h2> --%>
    
    <table width="90%" border="2">
    	<tr>
    		<td>ID</td><td>NAME</td><td>STARTDATE</td><td>ENDDATE</td>
    	</tr>
    	<s:iterator value="projectList">
    		<tr>
    			<td><s:property value="id" /></td><td><s:property value="name" /></td><td><s:property value="startDate" /></td><td><s:property value="endDate" /></td>
    		</tr>
    	</s:iterator>
    </table>
    <h2>
    	<s:if test="page>1"><a href="/outman/day01/projectlist.action?page=${page-1 }">上一页</a></s:if>
    	<s:else>上一页</s:else>
    	| 第<s:property value="page"/>页 |
    	<s:if test="page<totalPages"><a href="/outman/day01/projectlist.action?page=${page+1 }">下一页</a></s:if>
    	<s:else>下一页</s:else>
    </h2>
  </body>
</html>
