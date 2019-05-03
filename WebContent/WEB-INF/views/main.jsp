<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>${message}</h1>
	<br><br>
	<h2>Formulario</h2>
	<form action="${pageContext.request.contextPath}/formData" method="post">
		<label>Nombre: </label><input type="text" name="name"><br>
		<label>Apellido: </label><input type="text" name="lname"><br>
		<label>Nota:</label><input type="number" name="grade"><br>
		<input type="submit" value="Enviar">
	</form>
</body>
</html>