<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="myHeader.html"/>
	Browser user is using - <%= request.getHeader("User-Agent")%>
	<br><br>
	Browser Host - <%= request.getHeader("Host")%>
	<br><br>
	Browser Language - <%= request.getLocale()%>
	<jsp:include page="myFooter.jsp"/>
</body>
</html>