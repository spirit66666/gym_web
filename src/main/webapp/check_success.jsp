<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录成功</title>
</head>
<body>
<h2>登录成功</h2>
 <%
	//设置编码
	request.setCharacterEncoding("UTF-8");
	//获取值
	String name = request.getParameter("name");
	out.print("欢迎"+name);
%>
</body>
</html>
