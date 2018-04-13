<!DOCTYPE HTML>
<html>
<head>
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	<title>Fórmula 1 2017 Championship</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery.dropotron.min.js"></script>
	<script src="js/skel.min.js"></script>
	<script src="js/skel-layers.min.js"></script>
	<script src="js/init.js"></script>
	<noscript>

		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

		<link rel="stylesheet" href="css/skel.css" />
		<link rel="stylesheet" href="css/style.css" />
	</noscript>
	<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
</head>
<body class="homepage">

	<!-- Header -->
	<div id="header">
		<div class="container">
			<?php
			if (isset($sessao)) { 
				echo "Informações sobre o utilizador:<br> ";
				echo "Nome: ".$nome."<br>";
				echo "Email:".$email."<br>";
				echo "Idade: ".$idade."<br>";
				echo "Username: ".$username."<br>";

				?>
				<a href="logout.php" class="button alt">Logout</a>
				<?php }else { ?>
				<a href="register.php" class="button alt">Registar</a>
				<?php
			}
			?>
			<!-- Logo -->
			<a href="index.html"><img src="images/formula-1-logo.png" height="20%" width="30%" alt="Fórmula 1 2017 Championship"></a><br><br>

			<!-- Nav -->
			<nav id="nav">
				<ul>
					<li><a href="resultados.html"><b>Resultados</b></a></li>
					<li><a href="equipas.html"><b>Equipas</b></a></li>
					<li><a href="pilotos.html"><b>Pilotos</b></a></li>
					<li><a href="quizz.html"><b>Quizz</b></a></li>
				</ul>
			</nav>


			<!-- Banner -->
			<div id="banner">
				<div class="container">
					<section>
						<header class="major">
							<h2></h2>
							<span class="byline">&hellip; a responsive HTML5 site template freebie by <a href="http://templated.co">TEMPLATED</a>. Released for free under the <a href="http://templated.co/license">Creative Commons Attribution</a> license, so use it for whatever (personal or commercial) &ndash; just give us credit!</span>
						</header>

					</section>			
				</div>
			</div>

		</div>
	</div>