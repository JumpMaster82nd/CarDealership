<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.84.0">
    <title>Seller</title>




 
    
    <!-- Custom styles for this template -->
    <link href="assets/css/signup.css" rel="stylesheet">
  </head>
  <body style="background-color:grey;">
  <body class="text-center">
    
<main class="form-signin">
<form:form method="Post" action="/seller" modelAttribute="car">
 
 
    <h1 class="h3 mb-3 fw-normal">Please enter details for the car you're selling</h1>
	<div class="form-floating">
	
      <form:input path="price" type="text" class="form-control" id="floatingInput" placeholder="$price"/>
      
    </div>
    
    <div class="form-floating">
      <form:input path="year" type="text" class="form-control" id="floatingInput" placeholder="year"/>
      
    </div>
    
    <div class="form-floating">
      <form:input path="make" type="text" class="form-control" id="floatingInput" placeholder="make"/>
      
    </div>
    
    <div class="form-floating">
      <form:input path="model" type="text" class="form-control" id="floatingInput" placeholder="model"/>
     
    </div>
    
    <div class="form-floating">
      <form:input path="color" type="text" class="form-control" id="floatingPassword" placeholder="color"/>
      
    </div>
	
	 <div class="form-floating">
      <form:input path="miles" type="text" class="form-control" id="floatingInput" placeholder="miles"/>
      
    </div>
    <button class="w-100 btn btn-lg btn-primary" type="submit">Upload</button>
   
  </form:form>
</main>


    
  </body>
</html>
    