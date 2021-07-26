<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.84.0">
<title>Login</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<link rel="canonical"
	href="https://getbootstrap.com/docs/5.0/examples/sign-in/">



<!-- Bootstrap core CSS -->
<link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

<style type="text/css">
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>


<!-- Custom styles for this template -->
<link href="assets/css/login.css" rel="stylesheet">
</head>
<body class="text-center">
	<small class="error">${error}</small>

	<main class="form-signin">

		<form:form method="Post" action="/log-in" modelAttribute="person">


			<h1 class="h3 mb-3 fw-normal">Please Log in</h1>

			<div class="form-floating">
				<form:input path="email" type="text" class="form-control"
					id="floatingInput" placeholder="name@example.com" />
				<label for="floatingInput">Email address</label>
			</div>
			<div class="form-floating">
				<form:input path="password" type="text" class="form-control"
					id="floatingPassword" placeholder="Password" />
				<label for="floatingPassword">Password</label>
			</div>
			<button class="w-100 btn btn-lg btn-primary" type="submit">Log
				in</button>
			<p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>
		</form:form>
	</main>



</body>
</html>
