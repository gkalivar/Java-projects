<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My homepage</title>
</head>
<body>
<h1>This is homepage</h1>

<br>
<a href ="<%= request.getContextPath() %>/Controller?page=login">Login</a>
<br>
<a href ="<%= request.getContextPath() %>/Controller?page=signup">signup</a>
<br>
<a href ="<%= request.getContextPath() %>/Controller?page=about">About</a>

</body>
</html>