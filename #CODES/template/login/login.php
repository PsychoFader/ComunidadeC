<?php
include ("db_connect.php");
if (isset($_POST['botao_login'])) {
	$email = $_POST['email'];
	$pass = $_POST['password'];

	if (empty($pass)) {
		echo "Tem de preencher a password<br>";
	}
	if (empty($email)) {
		echo "Tem de preencher o email<br>";
	}
	else {

		$sql_login = "SELECT * FROM users WHERE email='$email' AND password='$pass'";
		$results = mysqli_query($link, $sql_login);
		
		if (mysqli_num_rows($results) == 1) {
			// $_SESSION['email'] = $email;
			// $_SESSION['success'] = "Já deu login!";
			// header('location: home.php');
		}
		else {
			echo "Email/password incorretos.";
	}	
}
}
?>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>C:\Users\deost\Documents\product\asdasdsad</title>
	<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/user.css">
</head>

<body>
	<div class="login-card">
		<form class="form-signin" method="POST" action=""><span class="reauth-email"> </span>
			<input class="form-control" type="email" required="" placeholder="Email address" autofocus="" id="inputEmail" name="email">
			<input class="form-control" type="password" required="" placeholder="Password" id="inputPassword" name="password">
			<div class="checkbox">
				<div class="checkbox">
					<label>
						<input type="checkbox">Lembrar-me</label>
					</div>
				</div>
				<button class="btn btn-success btn-block btn-lg btn-signin" type="submit" name="botao_login">Login</button>
			</form><a href="#" class="forgot-password">Register</a></div>
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/bootstrap/js/bootstrap.min.js"></script>
		</body>

		</html>