<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>The New servlet</title>
</head>
<body>
<h1> Servlet learning starts from here...!!!!</h1>

<h3>Expression Element</h3>
<%= new java.util.Date() %>

<h3>Scriplet Element</h3>

<%
int x = 10;

out.print(x);

for (int i =0;i<=10;i++){
	out.print(i);
	out.print("<br></br>");
	
}


%>

<h3>Declaration Element</h3>

<%!

	String message(){
	
	return "This is a string";
}

%>

<%= message() %>

</body>
</html>