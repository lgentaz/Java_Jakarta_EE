<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
	<% for (int i=0;i<3;i++) {%>
  <h1>Hello <%= request.getAttribute("name") %> </h1>
	<%} %>
</body>
</html>