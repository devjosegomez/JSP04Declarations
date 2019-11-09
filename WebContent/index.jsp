<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP 04 - Method Declarations</title>
</head>
<body>
	<h2>Cohort 18 Generation</h2>
	
	<!-- Declaration of a method in JSP -->

	<%! String makeItUpperCase(String msg){
		return msg.toUpperCase();
	} %>
	
	<!-- Calling method using expressions -->
	<h2><% out.println(makeItUpperCase("Hi, I was converted to Upper case!!!")); %></h2>
</body>
</html>