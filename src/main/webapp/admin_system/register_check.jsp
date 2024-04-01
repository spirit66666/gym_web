<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>登记验证</title>
</head>
<body>

<%
	Class.forName("com.mysql.jdbc.Driver");//动态加载mysql驱动
	boolean flag = true;
	Connection conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/【数据库名】?serverTimezone=UTC","root","【密码】");
	Statement stmt =conn.createStatement();
	ResultSet RS_result = stmt.executeQuery("SELECT * FROM  【表名】 ");
	String pwd,name;
	while(RS_result.next()){
		pwd = RS_result.getString("pwd");
		name = RS_result.getString("name");
		if(request.getParameter("name").equals(name)&&request.getParameter("pwd").equals(pwd)){
			flag=false;
			request.getRequestDispatcher("check_success.jsp").forward(request,response);
%>
		
<%		
		}else{
			continue;
		}
%>

<%
	};
	stmt.close();
	conn.close();
	if(flag)
		request.getRequestDispatcher("check_fail.jsp").forward(request,response);
%>

</body>
</html>
