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

	<!-- Main -->
	<div class="wrapper style2">
		<section class="container">
			<header class="major">
				<h2>2017 FIA Fórmula 1 Campeonato do Mundo ® Calendário de Corridas</h2>
			</header>
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="corridas_australia.html" class="zoom"><img src="images/ico-aust-gp.jpg" width="293" height="143" alt=""></a>
						<h5>24 - 26 MAR</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DA AUSTRÁLIA</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-chin-gp.jpg" width="293" height="143" alt=""></a>
						<h5>07 - 09 ABR</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DA CHINA</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-bahrain-gp.jpg" width="293" height="143" alt=""></a>
						<h5>14 - 16 ABR</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DO BARÉM</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-rus-gp.jpg" width="293" height="143" alt=""></a>
						<h5>28 - 30 ABR</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DA RUSSIA</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-esp-gp.jpg" width="293" height="143" alt=""></a>
						<h5>12 - 14 MAI</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DE ESPANHÃ</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-mon-gp.jpg" width="293" height="143" alt=""></a>
						<h5>25 - 28 MAI</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DO MÓNACO</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-can-gp.jpeg" width="293" height="143" alt=""></a>
						<h5>09 - 11 JUN</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DO CANADÁ</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-azer-gp.jpg" width="293" height="143" alt=""></a>
						<h5>23 - 25 JUN</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DE AZERBAIJÃO</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-austria-gp.jpg" width="293" height="143" alt=""></a>
						<h5>24 - 26 NOV</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DA AUSTRIA</h4>
					</div>					    
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-eng-gp.jpg" width="293" height="143" alt=""></a>
						<h5>14 - 16 JUL</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DA INGLATERRA</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-magyar-gp.jpg" width="293" height="143" alt=""></a>
						<h5>28 - 30 JUL</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DA HUNGRIA</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-belg-gp.jpg" width="293" height="143" alt=""></a>
						<h5>25 -27 AGO</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DA BÉLGICA</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-ita-gp.jpg" width="293" height="143" alt=""></a>
						<h5>01 - 03 SET</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DA ITÁLIA</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-sing-gp.jpg" width="293" height="143" alt=""></a>
						<h5>14 - 17 SET</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DA SINGAPURA</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-mal-gp.jpg" width="293" height="143" alt=""></a>
						<h5>29 SET - 01 OUT</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DA MAlÁSIA</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-jap-gp.jpg" width="293" height="143" alt=""></a>
						<h5>06 - 08 OUT</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DO JAPÃO</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-us-gp.jpg" width="293" height="143" alt=""></a>
						<h5>20 - 22 OUT</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DOS ESTADOS UNIDOS</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-mex-gp.jpg" width="293" height="143" alt=""></a>
						<h5>27 - 29 OUT</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DO MÉXICO</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-bra-gp.jpg" width="293" height="143" alt=""></a>
						<h5>10 - 12 NOV</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DO BRASIL</h4>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12  filtr-item">
						<a href="#" class="zoom"><img src="images/ico-abu-gp.jpg" width="293" height="143" alt=""></a>
						<h5>24 - 26 NOV</h5>
						<h4>2017 FORMULA 1 GRANDE PRÉMIO DE ABU DHABI</h4>
					</div>

				</div>
			</div>

			<!-- Footer -->
			<div id="footer">
				<div class="container">

					<!-- Lists -->
					<div class="row">
						<div class="8u">
							<section>
								<header class="major">
									<h2>Donec dictum metus</h2>
									<span class="byline">Quisque semper augue mattis wisi maecenas ligula</span>
								</header>
								<div class="row">
									<section class="6u">
										<ul class="default">
											<li><a href="#">Pellentesque elit non gravida blandit.</a></li>
											<li><a href="#">Lorem ipsum dolor consectetuer elit.</a></li>
											<li><a href="#">Phasellus nibh pellentesque congue.</a></li>
											<li><a href="#">Cras vitae metus aliquam  pharetra.</a></li>
										</ul>
									</section>
									<section class="6u">
										<ul class="default">
											<li><a href="#">Pellentesque elit non gravida blandit.</a></li>
											<li><a href="#">Lorem ipsum dolor consectetuer elit.</a></li>
											<li><a href="#">Phasellus nibh pellentesque congue.</a></li>
											<li><a href="#">Cras vitae metus aliquam  pharetra.</a></li>
										</ul>
									</section>
								</div>
							</section>
						</div>
						<div class="4u">
							<section>
								<header class="major">
									<h2>Donec dictum metus</h2>
									<span class="byline">Mattis wisi maecenas ligula</span>
								</header>
								<ul class="contact">
									<li>
										<span class="address">Address</span>
										<span>1234 Somewhere Road #4285 <br />Nashville, TN 00000</span>
									</li>
									<li>
										<span class="mail">Mail</span>
										<span><a href="#">someone@untitled.tld</a></span>
									</li>
									<li>
										<span class="phone">Phone</span>
										<span>(000) 000-0000</span>
									</li>
								</ul>	
							</section>
						</div>
					</div>

					<!-- Copyright -->
					<div class="copyright">
						Design: <a href="http://templated.co">TEMPLATED</a> Images: <a href="http://unsplash.com">Unsplash</a> (<a href="http://unsplash.com/cc0">CC0</a>)
					</div>

				</div>
			</div>

		</body>
		</html>