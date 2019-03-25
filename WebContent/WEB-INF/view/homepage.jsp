<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Spring MVC Home</title>
</head>
<body>
	<h1>My Homepage</h1>
	<ul>
		<li><a href="<c:url value="/form" />">Form input</a></li>
	</ul>
</body>
</html>