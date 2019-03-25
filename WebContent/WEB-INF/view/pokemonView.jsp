<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Pokemon View</title>
</head>
<body>
    <h2>Submitted Pokemon Information</h2>
    <table>
        <tr>
            <td>Name :</td>
            <td>${name}</td>
        </tr>
        <tr>
            <td>Element :</td>
            <td>${element}</td>
        </tr>
        <tr>
            <td>Attack:</td>
            <td>${atk}</td>
        </tr>
        <tr>
            <td>Defense:</td>
            <td>${def}</td>
        </tr>
        <tr>
            <td>Health points:</td>
            <td>${hp}</td>
        </tr>
    </table>
    <h3><a href="/Java-Spring-MVC/home/">Back home</a></h3>
</body>
</html>