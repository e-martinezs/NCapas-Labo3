<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<th>Nombre</th>
			<th>Apellido</th>
			<th>Nota</th>
		</tr>
		<tr>
			<td>${student.name}</td>
			<td>${student.lastName}</td>
			<td>${student.grade}</td>
		</tr>
	</table>
	
	<c:choose>
		<c:when test="${student.grade < 6}">
			<c:out value="Nota: ${student.grade}, Reprobado"/>
		</c:when>
		<c:otherwise>
			<c:out value="Nota: ${student.grade}, Aprobado"/>
		</c:otherwise>
	</c:choose>
</body>
</html>