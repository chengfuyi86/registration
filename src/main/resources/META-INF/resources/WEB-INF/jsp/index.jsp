<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns:th = "http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
hello body.
	<h2 id= "user" th:text=" 'Hello , ' + ${nickname}"> + " !"</h2>
</body>
</html>