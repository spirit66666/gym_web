<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>
.topn {
  overflow: hidden;
  background-color: lightgreen;
  margin-top: 90px;
   text-align: center;
}

.button {
  background-color: red;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

/* Header/Blog Title */
.header {
  padding: 30px;
  text-align: center;
  background: white;
}
</style>


</head>

<div class="header"><%@include file="header.jsp" %>
</div>
<div class="topn">
 <br/><h3 align="center">用户登录</h3>
    		<br/>
	        <form action="admin_LoginServlet" method="post">
				  <p>请输入用户名、密码，然后点击“提交”按钮登录。</p>
				  <div>
				    <label for="name">用户名:</label>
				    <input type="text" id="name" name="name" />
				  </div>
				  <div>
				    <label for="pwd">密码:</label>
				    <input type="password" id="pwd" name="pwd" />
				  </div>
				  <div>
				    <div class="column"></div>
				    <div class="column"><button type="submit">提交</button>&nbsp;&nbsp;<button type="reset">重置</button></div>
				  </div>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
			</form>
 </div>
 
 
</html>