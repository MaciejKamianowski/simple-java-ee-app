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
%>
<body>
My First JSP ${name}
</body>
</html>