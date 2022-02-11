<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display Form</title>
</head>
<body>
	<div>
	<h1>Form</h1>
		<ul>
			<li> Location: ${location }</li>
			<li> Name: ${name }</li>
			<li> Hobby: ${hobby }</li>
			<li> Living: ${living }</li>
			<li> Compliment: ${compliment}</li>
		</ul>
	<h2>Here's Your Omikuji</h2>
	<p> In 10 years, you will live in ${location } with ${name } as your roomate, ${hobby } for a living. The next time you see a ${living } , you will have good luck. Also ${compliment }</p>
	</div>

</body>
</html>