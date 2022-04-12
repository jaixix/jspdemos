<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String favLang = request.getParameter("favLang");
		Cookie myCookie = new Cookie("personlize.lang", favLang);
		myCookie.setMaxAge(60*60);
		response.addCookie(myCookie);
	%>
	
	Thanks! We have set your favorite language to : <%= favLang %>
	<br><br>
	<a href="cookie-display.jsp">Return to Training Portal.</a>
</body>
</html>