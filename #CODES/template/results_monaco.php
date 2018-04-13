<?php
include('db_connect.php');
?>
<!DOCTYPE HTML>
<!--
	Horizons by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
<head>
	<title>Austrália</title>
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
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
		<link rel="stylesheet" href="css/skel.css" />
		<link rel="stylesheet" href="css/style.css" />
	</noscript>
	<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
</head>
<body class="no-sidebar">

	<!-- Header -->
	<div id="header">
		<div class="container">

			<!-- Logo -->
			<a href="index.html"><img src="images/formula-1-logo.png" height="20%" width="30%" alt="Fórmula 1 2017 Championship"></a>

			<!-- Nav -->
			<nav id="nav">
				<ul>
					<li><a href="campeonato.html">Campeonato</a></li>
					<li><a href="resultados.html">Resultados</a></li>
					<li><a href="equipas.html">Equipas</a></li>
					<li><a href="pilotos.html">Pilotos</a></li>
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
						<a href="#" class="button alt">Registar</a>
					</section>			
				</div>
			</div>

		</div>
	</div>

	<!-- Main -->
	<div id="main" class="wrapper style1">
		<div class="container">        
			<table class="table table-bordered">
				<center><h1>Resultados</h1></center>
				<thead>
					<tr>
						<th>Posição</th>
						<th>Número</th>
						<th>Condutor</th>
						<th>Voltas</th>
						<th>Carro</th>
						<th>Tempo</th>
						<th>Pontos</th>
					</tr>
				</thead>
				<?php
				$sql = "SELECT * FROM results_monaco;";
				$query = mysqli_query($link, $sql);
				$resultado = mysqli_num_rows($query);
				if ($resultado > 0) {
					while($row = mysqli_fetch_array($query)){ 
						$posicao = $row['POSICAO'];
						$numero = $row['NUMERO'];
						$condutor = $row['CONDUTOR'];
						$voltas = $row['VOLTAS'];
						$carro = $row['CARRO'];
						$tempo = $row['TEMPO'];
						$pontos = $row['PONTOS'];
						?>
						<tbody>
							<tr class="active">
								<td><?php echo $posicao; ?></td>
								<td><?php echo $numero; ?></td>
								<td><?php echo $condutor; ?></td>
								<td><?php echo $voltas; ?></td>
								<td><?php echo $carro; ?></td>
								<td><?php echo $tempo; ?></td>
								<td><?php echo $pontos; ?></td>
							</tr>
						</tbody>
				<?php
			}
		}	
		?>
</table>
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