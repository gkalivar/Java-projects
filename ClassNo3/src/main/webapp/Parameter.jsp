<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP. Parameter validation</title>
</head>
<body>


<!-- For static content -->
<%@ include file = "File1.txt" %>


<br>
<br>

<!-- For dynamic content -->
<jsp:include page="Text2.txt"></jsp:include>


<% out.print(new java.util.Date()); %>


<%@ page import="java.util.Date" %>
<%= new Date() %>


</body>
</html>