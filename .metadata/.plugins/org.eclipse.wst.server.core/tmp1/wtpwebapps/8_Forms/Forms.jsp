<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form demo</title>
</head>
<body>
<form action="submit.jsp" method="get">
	Full Name:<input type="text" name="name" required><br/>
	Gender: <input type="radio" name="gender" value="male" checked="checked">Male
			<input type="radio" name="gender" value="FEmale">Female <br/>
	Languages Known:<input type="checkbox" name="language" value="english"> English
					<input type="checkbox" name="language" value="Hindi"> Hindi
					<input type="checkbox" name="language" value="Tamil"> Tamil <br/>
					
	Country: <select name="country">
			<option value = "india">India</option>
			<option value = "USA">USA</option>
			<option value = "UK">UK</option>
			<option value = "UAE">UAE</option>
			<option value = "Fiji">Fiji</option>
		
	</select>
	
	<input type = "submit" value="Submit">
</form>

</body>
</html>