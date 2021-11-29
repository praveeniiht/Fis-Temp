<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="calInsert">

<!-- <form:form action="calInsert" method="post" commandName="userForm"> -->

<table border=1>
<tr>
	<td>Employee id</td>
	<td><input type="text" name="empid" /></td>
	<!-- <form:input path="empid" /> -->
</tr>
<tr>
	<td>Employee Name</td>
	<td><input type="text" name="name" /></td>
	<!-- <form:input path="name" /> -->
</tr>
<tr>
	<td>Department</td>
	<td><input type="text" name="department" /></td>
	<!-- <form:input path="department" /> -->
</tr>
<tr>
	<td>Designation</td>
	<td><input type="text" name="designation" /></td>
	<!-- <form:input path="designation" /> -->
</tr>
</table>
<input type="submit" value="Insert" />
</form>
</body>
</html>