<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%!String driverName = "com.mysql.jdbc.Driver";%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Log-In</title>
<link rel="icon" href="handa_icon.png" type="image/icon type" />
<!-- Imports -->
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Fredoka+One&family=Montserrat:wght@100;200;700;800;900&family=Varela+Round&display=swap"
	rel="stylesheet" />
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Fredoka+One&family=Montserrat:wght@100;200&family=Varela+Round&display=swap"
	rel="stylesheet" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" />
<link rel="stylesheet" href="style.css" />
</head>
<body>
	<!-- Creating Account -->
	<div class="container-fluid content">
		<div class="d-flex justify-content-center">
			<div class="logo">
				<img src="handa_logo.png" alt="handa_logo" />
				<h1>
					<span class="logo-white">Han</span><span class="logo-yellow">Da</span>
				</h1>
			</div>
		</div>
		<div class="d-flex justify-content-center logInForm">
			<form action="/ParkingFinder_webApp/home_page/index.jsp"
				method="post">
				<p>
					<label for="username" class="details_label">Username:</label>
				</p>
				<p>
					<input type="text" placeholder="Username" name="username"
						id="username" class="userDetails" required />
				</p>
				<p>
					<label for="password" class="details_label">Password:</label>
				</p>
				<p>
					<input type="password" placeholder="Password" name="password"
						id="password" class="userDetails" required /> <i
						class="far fa-eye" id="passwordVisiblity"></i>
				</p>

				<p>
					<input type="checkbox" id="rememberMe" name="rememberMe"
						class="rememberMe_checkBox" /> <label for="rememberMe"
						class="rememberMe">Remember me</label> <label
						class="forgotPassword"><a href="">Forgot your Password</a></label>
				</p>
				<p class="logInButton">
					<button>Log In</button>
				</p>
				<p class="createAccount">
					<a
						href="http://localhost:8081/ParkingFinder_webApp/SignUp_Page/index.jsp">Create
						Account</a>
				</p>
			</form>
		</div>
	</div>
	<!-- Imports -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>
	<script src="script.js"></script>
</body>
</html>
