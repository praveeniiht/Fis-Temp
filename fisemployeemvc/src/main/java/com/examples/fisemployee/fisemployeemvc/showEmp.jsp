<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<table  border=1>
	 <tr>
            <th>Employee Id</th>
            <th>Employee Name</th>
            <th>Department</th>
            <th>Designation</th>
        </tr>
    <c:forEach items="${fisdata}" var="emp">
        <tr>
            <td>${emp.getEmpid()}</td>
            <td>${emp.getName()}</td>
            <td>${emp.getDepartment()}</td>
            <td>${emp.getDesignation()}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>