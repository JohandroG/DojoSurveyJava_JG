<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/form.css"/>
</head>
<body>

<form method="POST" action="/addopinion">

    <h1 class="div">Please send us your opinion</h1>

	<div class="div">
        <label>Your Name:</label>
           <input name="name" type=text/>
    </div>
    <div class="div">
        <label>Dojo Location:</label>
        <select name="location">
            <option>
                San Jose
            </option>
            
            <option>
                Heredia
            </option>
            
            <option>
                Alajuela
            </option>
        </select>
    </div>

    <div class="div">
        <label>Favorite Language:</label>
        <select name="language">
            <option>
                Phyton
            </option>
            
            <option>
                Java
            </option>
            
            <option>
                Java Script
            </option>
        </select>
    </div>

    <div class="div">
        <label>Comment (optional)</label>
        <textarea name="comment"></textarea>
    </div>

    <button type="submit">
        Submit
    </button>

</form>

</body>
</html>