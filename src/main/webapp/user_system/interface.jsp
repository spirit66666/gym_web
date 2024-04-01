<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html>
<head>
<style>
* {
  box-sizing: border-box;
}
/* Clear floats after the columns */
.row::after {
  content: "";
  display: table;
  clear: both;
}
</style>
</head>
<body>
<div class="header">
<%@include file="header.jsp" %>
</div>

<div class="topnav">
 <%@include file="topnav.jsp" %>
  </div>

<div class="row">
 <%@include file="row.jsp" %>
  </div>
    
    
<div class="footer">
 <%@include file="footer.jsp" %>
</div>
</body>
</html>


