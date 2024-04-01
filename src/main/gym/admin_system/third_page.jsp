<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    <html>
<head>
<style>

/* Header/Blog Title */
.header {
  padding: 30px;
  text-align: center;
  background: white;
}

.header h1 {
  font-size: 50px;
}

/* Style the top navigation bar */
.topnav {
  overflow: hidden;
  background-color: #333;
}

/* Style the topnav links */
.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
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
  background-color: blue;
  padding: 20px;
  margin-top: 20px;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: pink;
  margin-top: 20px;
}
</style></head>



<div class="header"><%@include file="header.jsp" %>
</div>

<div class="topnav">
 <%@include file="topnav.jsp" %>
  </div>
  
  
  
<div >
 <%@include file="thirdpage_content.jsp" %>
    </div>

<div class="footer">
 <%@include file="footer.jsp" %>
</div>
</html>