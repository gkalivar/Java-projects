<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>HelloJSP</h1>

skjhaksdfhkjash

//Expressions

<%= new java.util.Date() %>

<br>
//Scriplet
<br>

<%

for(int i = 0; i<=10;i++){
	out.print("<br></br>");
	out.print(i);
}

%>

<br>
Declaration Element

<%!
	String messgae(){
	
		return "This is the new web training";
}

%>


<%= messgae() %>





</body>
</html>