<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>First Name : ${param.firstName}</h3>
	<br>
	<h3>Last Name : ${param.lastName}</h3>
	<br>
	<%
			String[] langs = request.getParameterValues("favLangs");
			if (langs != null) {
				out.println("Your favourite programming language: ");					 
				out.println("<ul>");
				for (String lang: langs) {
					out.println("<li>" + lang + "</li>");	
				}
				out.println("</ul>");
			}
		%>
</body>
</html>