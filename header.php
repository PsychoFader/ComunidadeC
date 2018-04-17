<?php
	include ("db_connect.php");
	if (isset($_SESSION['email'])) {
		$sessao = $_SESSION['email'];
		$sql = "SELECT * FROM users WHERE EMAIL='$sessao'";
		$ligar = mysqli_query($link, $sql);
		$resultados = mysqli_num_rows($ligar);
		if ($resultados > 0) {
			while($row = mysqli_fetch_array($ligar)){ 
				$email = $row['EMAIL'];
				$nome = $row['NOME'];
				$idade = $row['IDADE'];
				$username = $row['USERNAME'];
			}
		}
	}
?>
<!--
	Horizons by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
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
		<?php
						if (isset($sessao)) {
							echo "<div id='barra'>";
							echo "<ul>";
							echo "<li><b>Email:".$email."</b></li>";
							echo "<li><b>Username: ".$username."</b></li>";
							echo "</ul>";
							echo "</div>";
						}
					?>
			<div id="header">
				<div class="container">
					<!-- Logo -->
						<a href="index.php"><img src="images/formula-1-logo.png" height="20%" width="30%" alt="Fórmula 1 2017 Championship"></a><br><br>
					
					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li><a href="resultados.html"><b>Resultados</b></a></li>
								<li><a href="equipas.html"><b>Equipas</b></a></li>
								<li><a href="pilotos.html"><b>Pilotos</b></a></li>
								<li><a href="Quizz.php"><b>Quizz</b></a></li>
							</ul>
						</nav>


					<!-- Banner -->
						<div id="banner">
							<div class="container">
								<section>
									<header class="major">
										<h2></h2>
										<span class="byline"><big>Este Website foi criado no âmbito da disciplina de PSI com o objetivo de retratar o Campeonato do Mundo de Fórmula 1 de 2017. Este site poderá ser semelhante a muitos outros... Por favor não nos processem ♥ </big></span>
									</header>
								</section>			
							</div>
						</div>

					<?php
						if (isset($sessao)) { 
							echo '<a href="logout.php" class="button alt">Logout</a>';
						}else { 
						echo '<a href="register.php" class="button alt">Registar</a>';
						echo '<a href="login.php" class="button alt">Entrar</a>';
							  } 
					?>
				</div>
			</div>