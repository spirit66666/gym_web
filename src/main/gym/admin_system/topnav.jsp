<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    <html>
<head>
<style>

/* Style the top navigation bar */
.topnav {
  overflow: hidden;
  background-color: lightblue;
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
  .topnav a {
    float: none;
    width: 100%;
  }
}

/* Change color on hover */
.topnav a:hover {
  background-color: white;
  color: blue;
}
.button {
  background-color: pink; /* Green */
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
/* Fake image */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}
/* Add a card effect for articles */
.card {
  background-color: white;
  padding: 20px;
  margin-top: 20px;
}</style></head>
  <a href="#">
<button class="button" onclick="window.location.href='login_.jsp';">首页</button></a>

  <a href="#">
<button class="button" onclick="window.location.href='second_page.jsp';">预约</button></a>

  <a href="#">
<button class="button" onclick="window.location.href='third_page.jsp';">收藏</button></a>
 
 
    <input class="nav-search-input" type="text" autocomplete="off" 
    accesskey="s" maxlength="1000" 
    x-webkit-speech x-webkit-grammar="builtin:translate" 
    placeholder="搜索" title="搜索">
  
<input class="button"
 onclick="window.location.href='code.py';" value="返回登陆" style="float:right">
  
</html>