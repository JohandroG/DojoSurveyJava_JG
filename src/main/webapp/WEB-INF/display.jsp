<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/display.css"/>
</head>
<body>

	<div class="body">
		<c:set var="result" value="${ result }"/>
		<h1 class="info title">Submitted Info</h1>
		<p class="info"><strong>Name:</strong> <c:out value="${ result.getName() }"/></p>
		<p class="info"><strong>Language:</strong> <c:out value="${ result.getLanguage() }"/></p>
		<p class="info"><strong>Location:</strong> <c:out value="${ result.getLocation() }"/></p>
		<p class="info"><strong>Comment:</strong> <c:out value="${ result.getComment() }"/></p>

		<a href="/goback" id="back">Go back</a>
	</div>
	
	
</body>
</html>