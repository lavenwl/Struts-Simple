<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="GB18030"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
	<h1>文件上传</h1>
	<s:form action="upload" method="post" theme="xhtml" enctype="multipart/form-data">
		<s:file label="file" name="some"/>
		<s:submit value="提交"/>
	</s:form>
</body>
</html>