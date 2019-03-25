<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Form Input</title>
</head>
<body>
	<h1>AWOKAWOKAWKO</h1>
	<form:form method="POST" action="/Java-Spring-MVC/form_input" modelAttribute="pokemon">
		<table>
			<tr>
                <td><form:label path="name">Pokemon Name</form:label></td>
            	<td><form:input path="name"/></td>
            </tr>
            <tr>
                <td><form:label path="element">Element</form:label></td>
            	<td><form:input path="element"/></td>
            </tr>
            <tr>
                <td><form:label path="atk">Attack stat</form:label></td>
            	<td><form:input path="atk"/></td>
            </tr>
            <tr>
                <td><form:label path="def">Defense stat</form:label></td>
            	<td><form:input path="def"/></td>
            </tr>
            <tr>
                <td><form:label path="hp">Health points</form:label></td>
            	<td><form:input path="hp"/></td>
            </tr>
			<tr>
                <td><input type="submit" value="Submit"/></td>
            </tr>
		</table>
	</form:form>
</body>
</html>