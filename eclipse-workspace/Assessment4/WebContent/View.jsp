<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
<table>
<tr>
<th>Job Type</th>
<th>Area</th>
<th>Email</th>

</tr>
<tr>
<c:forEach var = "itt" items = ${any} >
<td>${itt.pType}</td>
<td>${itt.area}</td>
<td>${itt.email}</td>
<td><button type = "submit" class = "btn btn-primary" name = "apply" value = "${pType}">Apply</button></td>
</c:forEach>

</tr>
</table>
</form>
</body>
</html>