<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="register" method="post" commandName="userForm">
		<h2>Spring MVC Form Demo - Registration</h2>
		<br>
User Name:<form:input path="username" />
		<br>
Password:<form:password path="password" />
		<br>
E-mail:<form:input path="email" />
		<br>
		<input type="submit" value="Register" />
	</form:form>
</body>
</html>