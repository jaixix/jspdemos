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
		String favLang = "Java";
		Cookie[] cookies = request.getCookies();
		if(cookies!=null){
			for(Cookie cookie : cookies){
				if (cookie.getName().equals("personlize.lang")) {
					favLang = cookie.getValue();
				}
			}
		}
	%>
	<h2>Training Portal</h2>
	<br><br>
	<p>Your Favorite Language is : <strong><%= favLang %></strong></p>
	<br><br>
	<p>Job Recommendations for : <strong><%= favLang %></strong></p>
	<br><br>
	<p>Latest News about : <strong><%= favLang %></strong></p>
	<br><br>
	<a href="cookie-request.html">Click here to personalize your fav language!</a>
</body>
</html>