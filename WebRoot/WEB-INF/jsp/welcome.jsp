<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html> <head>
<title>测试主页</title>
</head> 
<body>
Welcome,${name}<br><br>
<a href="/outman/ui/uitag.action">测试UI效果</a><br>
<a href="/outman/day01/projectlist.action">测试数据读取并显示</a><br>
<a href="/outman/day02/debug.action">测试valuestack</a><br> 
<a href="/outman/day03/loginform.action">登陆(测试form提交)</a>
<hr>
<h3>测试通配符</h3><br>
<a href="/outman/day3/One_f_one.action">one_f_one</a>
<a href="/outman/day3/Two_g_two.action">two_g_two</a>
<a href="/outman/day3/One_g_one.action">one_g_one</a><br>
<a href="/outman/day03/user.action">测试包含参数跳转</a><br>
<a href="/outman/day03/result.action">测试redirect(重定向)类型的result操作</a><br>
<a href="/outman/day03/result2.action">测试redirect(重定向)2类型的result操作</a><br>
<a href="/outman/day03/result3.action">测试dispatcher(转发)类型的result操作</a><br>
<a href="/outman/day03/result4.action">测试json类型的result操作</a><br>
<a href="/outman/ui/uploadform.action">测试上传文件</a><br>
<a href="/outman/tag/tag.action">测试非ui 的 tag</a><br>
<a href="/outman/ui/res.action">测试国际字</a><br>
</body>

</html>