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
    <title>Sign-up</title>




 
    
    <!-- Custom styles for this template -->
    <link href="assets/css/signup.css" rel="stylesheet">
  </head>
  <body style="background-color:#212529;">
  <body class="text-center">
    
<main class="form-signin">
<form:form method="Post" action="/sign-up" modelAttribute="person">
 
 
    <h1 class="h3 mb-3 fw-normal">Please sign up</h1>
	<div class="form-floating">
	
      <form:input path="firstName" type="text" class="form-control" id="floatingInput" placeholder="first name"/>
      
    </div>
    
    <div class="form-floating">
      <form:input path="lastName" type="text" class="form-control" id="floatingInput" placeholder="last name"/>
      
    </div>
    
    <div class="form-floating">
      <form:input path="email" type="text" class="form-control" id="floatingInput" placeholder="name@example.com"/>
      
    </div>
    
    <div class="form-floating">
      <form:input path="age" type="text" class="form-control" id="floatingInput" placeholder="age"/>
     
    </div>
    
    <div class="form-floating">
      <form:input path="password" type="text" class="form-control" id="floatingPassword" placeholder="Password"/>
      
    </div>
	
	 <div class="form-floating">
      <form:input path="address.street" type="text" class="form-control" id="floatingInput" placeholder="Street address"/>
      
    </div>
    
     <div class="form-floating">
      <form:input path="address.city" type="text" class="form-control" id="floatingInput" placeholder="city"/>
      
    </div>
    
     <div class="form-floating">
      <form:select path="address.state" type="text" class="form-control" id="floatingInput" placeholder="state">
      
      <option value="Alabama">AL</option> <option value="Alaska">AK</option> <option value="Arizona">AZ</option>
          <option value="Arkansas">AR</option> <option value="California">CA</option> <option value="Colorado">CO</option>
           <option value="Connecticut">CT</option> <option value="Delaware">DE</option> <option value="Florida">FL</option>
            <option value="Georgia">GA</option> <option value="Hawaii">HI</option> <option value="Idaho">ID</option>
             <option value="Illinois">IL</option> <option value="Indiana">IN</option> <option value="Iowa">IA</option>
              <option value="Kansas">KS</option> <option value="Kentucky">KY</option> <option value="Louisiana">LA</option>
               <option value="Maine">ME</option> <option value="Maryland">MD</option> <option value="Massachusetts">MA</option>
                <option value="Michigan">MI</option> <option value="Michigan">MN</option> <option value="Mississippi">MS</option>
                 <option value="Missouri">MO</option> <option value="Montana">MT</option> <option value="Nebraska">NE</option>
                  <option value="Nevada">NV</option> <option value="New Hampshire">NH</option> <option value="New Jersey">NJ</option>
                   <option value="New Mexico">NM</option> <option value="New York">NY</option> <option value="North Carolina">NC</option>
                    <option value="North Dakota">ND</option> <option value="Ohio">OH</option> <option value="Oklahoma">OK</option>
                     <option value="Oregon">OR</option> <option value="Pennsylvannia">PA</option> <option value="Rhode Island">RI</option>
                      <option value="South Carolina">SC</option> <option value="South Dakota">SD</option> <option value="Tennessee">TN</option>
                       <option value="Texas">TX</option> <option value="Utah">UT</option> <option value="Vermont">VT</option>
                        <option value="Virginia">VA</option> <option value="Washington">WA</option> <option value="West Virginia">WV</option>
                         <option value="Wisconsin">WI</option> <option value="Wyoming">WY</option>
      </form:select>
      </div>>
    
    <div class="form-floating">
      <form:input path="address.zipCode" type="text" class="form-control" id="floatingInput" placeholder="zip code"/>
     
    </div>
    
    <div class="form-floating">
      <form:input path="address.phoneNumber" type="text" class="form-control" id="floatingInput" placeholder="Phone Number"/>
     
    </div>
    
    
    
    
    
    <button class="w-100 btn btn-lg btn-primary" type="submit">Sign Up</button>
   
  </form:form>
</main>


    
  </body>
</html>
    