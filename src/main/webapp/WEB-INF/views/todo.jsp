<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Todo</title>
</head>
<body>
	<p>Welcome ${name}</p>
	<p>Your Todo's are:</p>
	<ol>
		<c:forEach items="${todos}" var="todo">
			<li>${todo.name}</li>
		</c:forEach>
	</ol>
</body>
</html>