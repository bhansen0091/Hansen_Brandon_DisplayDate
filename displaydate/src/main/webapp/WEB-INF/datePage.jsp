<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Display Date</title>
	<link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
    <script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
    <script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../../resources/static/js/alert.js"></script>
	<link rel="stylesheet" type="text/css" href="../static/css/style.css">
</head>
<body>
	<div class="container d-flex justify-content-around my-3">
		<h1>Display Date</h1>
		
	</div>
	<div>
		<h3>
            Today's Date: 
            <p class="date"><c:out value="${date}">No Date Here.</c:out></p>
        </h3>
	</div>
</body>
</html>