<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ page import = "java.util.*, jspdemo.*" %>
<%
	List<Student> students = new ArrayList<Student>();
	students.add(new Student("Donald","Trump",true));
	students.add(new Student("Narendra","Modi",true)); 
	students.add(new Student("Hillary","Clinton",false));
	students.add(new Student("MB","S",false));
	pageContext.setAttribute("myStudents", students);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<th>FirstName</th>
			<th>LastName</th>
			<th>Awarded?</th>
		</tr>
		<c:forEach var="student" items="${myStudents}">
			<tr>
				<td>${student.firstName}</td>
				<td>${student.lastName}</td>
				<td>
					<c:if test="${student.rankHolder}">
						Receive Award
					</c:if>
					<c:if test="${not student.rankHolder}">
						-
					</c:if>
				</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>