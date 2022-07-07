<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Name : <%= request.getParameter("name") %> <br/>
Gender : <%= request.getParameter("gender") %> <br/>
Languages Known : <%

String[] contries = request.getParameterValues("language");
if(contries != null){
	
	for(int i =0;i<contries.length;i++){
		out.print(contries[i]);
		out.print("<br>");
	}			
} else {
	
	out.print("No record found");
}





 %> <br/>
country : <%= request.getParameter("country") %> <br/>
</body>
</html>