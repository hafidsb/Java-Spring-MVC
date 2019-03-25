<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Form Input</title>
	
	<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/font_rametto.css" />" rel="stylesheet">
</head>
<body>
	<div class="center-items">
		<h1>Pokemon Form</h1>
		<br>
		<div style="display: inline-block;">
			<form:form method="POST" action="/Java-Spring-MVC/form_input" modelAttribute="pokemon">
				<div class="form-group row">
				    <form:label path="name">Pokemon Name</form:label>
				    <div class="col-sm-10">				    	
				    	<form:input path="name" cssClass="form-control form-control-lg"/>
				    </div>
			    </div>
			    <div class="form-group row">
				    <form:label path="element">Pokemon Type</form:label>
				    <div class="col-sm-10">				    	
				    	<form:input path="element" cssClass="form-control form-control-lg"/>
				    </div>
			    </div>
			    <div class="form-group row">
				    <form:label path="atk">Pokemon Attack</form:label>
				    <div class="col-sm-10">				    	
				    	<form:input path="atk" cssClass="form-control form-control-lg"/>
				    </div>
			    </div>
			    <div class="form-group row">
				    <form:label path="def">Pokemon Defense</form:label>
				    <div class="col-sm-10">				    	
				    	<form:input path="def" cssClass="form-control form-control-lg"/>
				    </div>
			    </div>
			    <div class="form-group row">
				    <form:label path="hp">Pokemon Health Points</form:label>
				    <div class="col-sm-10">				    	
				    	<form:input path="hp" cssClass="form-control form-control-lg"/>
				    </div>
			    </div>
			    <div class="form-group row">
				    <div class="col-sm-10">
				      <button type="submit" class="btn btn-primary">Submit</button>
				    </div>
			    </div>
			</form:form>
		</div>
	</div>
</body>
</html>