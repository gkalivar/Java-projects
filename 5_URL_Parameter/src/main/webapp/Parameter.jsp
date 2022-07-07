<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Good Morning</title>
</head>
<body>
<%

out.println("Value 1:" +request.getParameter("Getvalue1"));
out.println("Value 2:" +request.getParameter("Getvalue2"));

%>

</body>
</html>