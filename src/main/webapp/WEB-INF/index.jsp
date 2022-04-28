<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- c:out ; c:forEach etc. --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Formatting (dates) --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/style.css"/>
<title>Insert title here</title>
</head>
<body>
<main>
<div class="reg-container flex-display justify-center align-center">
		<form:form class="create">
		<div class="form-group">
		
		    <h1>CREATE A USERNAME</h1>
		    <p >---------------------------------------------------------</p>
		    <input type="text" class="form-control" name="username">
  		</div>
  		<p class="line">---------------------------------------------------------</p>
  		<p class="barcode">Lorem Ipsum</p>
		<button type="submit" >Submit</button>
		<a href="/chat">chat</a>
		</form:form>
		

</div>
</main>
	
</body>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</html>