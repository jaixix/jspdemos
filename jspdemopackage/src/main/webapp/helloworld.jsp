<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World</title>
</head>
<body>
	<h2 align="center">Hello world</h2>
	<br><br><hr>
	<h3 align="center">The time is <%= new java.util.Date() %></h3>
	<br>
	<c:set var="newTime" value="<%= new java.util.Date() %>"/>
	<h3 align="center">New Time on server : ${newTime}</h3>
	<hr>
</body>
</html>