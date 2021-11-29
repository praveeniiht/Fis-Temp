<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border=1>
		<tr>
			<td>Employee Id</td>
			<td>${data.empid}</td>
		</tr>
		<tr>
			<td>Employee Name</td>
			<td>${data.name}</td>
		</tr>
		<tr>
			<td>Department</td>
			<td>${data.department}</td>
		</tr>
		<tr>
			<td>Designation</td>
			<td>${data.designation}</td>
		</tr>


	</table>
	


</body>
</html>