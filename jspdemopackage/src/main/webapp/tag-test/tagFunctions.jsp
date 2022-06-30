<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:set var="data" value="Jaideep Lalchandani" />
	
	<h3>"${data}" in UpperCase : ${fn:toUpperCase(data)}</h3>
	<h3>"${data}" in lowercase : ${fn:toLowerCase(data)}</h3>
	<h3>"${data}" startswith Jai : ${fn:startsWith(data,"Jai")}</h3>
	<h3>"${data}" length : ${fn:length(data)}</h3>
</body>
</html>