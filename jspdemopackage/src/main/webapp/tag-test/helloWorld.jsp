<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Hello World</h2>
	<c:set var="myDate" value="<%= new java.util.Date() %>" />
	<br><br><hr>
	<h2>New Date is : ${myDate}</h2>
	<br>
</body>
</html>