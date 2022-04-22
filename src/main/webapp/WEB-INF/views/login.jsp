<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Yahoo!!!! From JSP</title>
</head>
<%
	System.out.println(request.getParameter("name"));
	java.util.Date date = new java.util.Date();
%>
<body>
	My First JSP ${name}
	<div>Current date <%=date%>></div>
</body>
</html>