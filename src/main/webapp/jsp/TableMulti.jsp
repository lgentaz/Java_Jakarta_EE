<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Table de multiplication</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css">
</head>
<body>
	<header class="jumbotron">
		<h1> Table de <%= request.getAttribute("value") %></h1></header>
	</body>
	<div>
	<table class="table">
	<% for (int i=1;i<11;++i) {%>
	  <tr>
	    <td>
  		<%= i %> x 7 =  
  		</td>
  		<td>
  		<%= i *(Integer)request.getAttribute("value") %>
  		</td>
	  </tr>
	<%} %>
	</table> 
	</div>

</body>
</html>