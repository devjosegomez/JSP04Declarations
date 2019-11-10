<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Importing a class in JSP -->
<%@ page import="com.jsp04declarations.model.HelloFromAclass" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP 04 - Method Declarations</title>
</head>
<body>
	<h2>Cohort 18 Generation</h2>
	
	<!-- Declaration of a method in JSP -->

	<%! String removeSpaces(String msg){
		return msg.trim();
	} %>
	
	<!-- Calling method using expressions -->
	<h2><% out.println(removeSpaces("    Hi, all whitespaces were removed  ")); %></h2>
	
	<h2><%= HelloFromAclass.makeItLowerCase("Cohort 18 FullStack developer")%></h2>
	<h2><%= HelloFromAclass.makeItUpperCase("Generation Guadalajara 2019") %></h2>
</body>
</html>