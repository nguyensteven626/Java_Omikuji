<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji Form</title>
</head>
<body>
	<h1>HELLO WORLD</h1>
	<div>
	<h1>Form</h1>
	
	<form action="/processForm" method= "post">
		<label> Enter the name of any city.</label>
		<input type="text" name="location" />
		<label> Enter the name of any real person</label>
		<input type="text" name="name" />
		<label> Enter professional endeavor or hobby</label>
		<input type="text" name="hobby" />
		<label> Enter any type of living thing</label>
		<input type="text" name="living" />
		<label> Say something nice to someone</label>
		<input type="text" name="compliment" />
		<button> Submit</button>
	</form>
	
	</div>
</body>
</html>