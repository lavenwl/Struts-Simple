<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
	<form action="login.action" method="post">
		<table>
			<tr>
				<td>用户名：</td><td><input name="user.username" type="text" /></td>
			</tr>
			<tr>
				<td>密码：</td><td><input name="user.password" type="password" /></td>
			</tr>
			<tr colspan="2">
				<td>
					<input value="提交" type="submit">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>