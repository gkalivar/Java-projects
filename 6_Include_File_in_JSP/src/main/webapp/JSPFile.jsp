<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP File</title>
</head>
<body>
<!-- For Static content -->
<%@ include file="File1.txt" %>

<!-- For Dynamic content -->
<jsp:include page="File2.txt"></jsp:include>


<%out.print(new java.util.Date()); %>

<%@ page import="java.util.Date" %>
<%= new Date() %>

<%@ page import="org.learn.UserDefined" %>

<% out.print(new UserDefined().Demo()); %>


Its from the original page

<jsp:forward page="forward.jsp"></jsp:forward>

</body>
</html>