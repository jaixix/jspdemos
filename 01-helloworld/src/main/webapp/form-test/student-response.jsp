<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>This is the JSP file</h1>
	<br>
	<h3>First Name : <%= request.getParameter("firstName")%></h3>
	<br>
	<h3>First Name : <%= request.getParameter("lastName") %></h3>
	
	<br>
	Using Params:
	<br>
	<h3>First Name : ${param.firstName}</h3>
	<br>
	<h3>First Name : ${param.lastName}</h3>
</body>
</html>