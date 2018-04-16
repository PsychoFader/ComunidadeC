<?php



if (isset($_POST["btn"])) {
    $total=0;
    $certas=0;
    $resp1=$_POST["pergunta1"];
    $resp2=$_POST["pergunta2"];
    $resp3=$_POST["pergunta3"];
    $resp4=$_POST["pergunta4"];
    $resp5=$_POST["pergunta5"];
    $resp6=$_POST["pergunta6"];
    $resp7=$_POST["pergunta7"];
    $resp8=$_POST["pergunta8"];
    $resp9=$_POST["pergunta9"];
    $resp10=$_POST["pergunta10"];
    if ($resp1=="") {
        echo("Não inseriu resposta!");
    }else{
        if ($resp1!="r1") {
        }else{
            $total+=10;
            $certas+=1;
        }
    }
    //resposta2
    if ($resp2=="") {
        echo("Não inseriu resposta!");
    }else{
        if ($resp2!="r2") {
        }else{
            $total+=10;
            $certas+=1;
        }
    }
    //resposta3
    if ($resp3=="") {
        echo("Não inseriu resposta!");
    }else{
        if ($resp3!="r4") {
        }else{
            $total+=10;
            $certas+=1;
        }
    }
    //resposta4
    if ($resp4=="") {
        echo("Não inseriu resposta!");
    }else{
        if ($resp4!="r3") {
        }else{
            $total+=10;
            $certas+=1;
        }
    }
    //resposta5
    if ($resp5=="") {
        echo("Não inseriu resposta!");
    }else{
        if ($resp5!="r2") {
        }else{
            $total+=10;
            $certas+=1;
        }
    }
    //resposta6
    if ($resp6=="") {
        echo("Não inseriu resposta!");
    }else{
        if ($resp6!="r3") {
        }else{
            $total+=10;
            $certas+=1;
        }
    }
    //resposta7
    if ($resp7=="") {
        echo("Não inseriu resposta!");
    }else{
        if ($resp7!="r2") {
        }else{
            $total+=10;
            $certas+=1;
        }
    }
    //resposta8
    if ($resp8=="") {
        echo("Não inseriu resposta!");
    }else{
        if ($resp8!="r1") {
        }else{
            $total+=10;
            $certas+=1;
        }
    }
    //resposta9
    if ($resp9=="") {
        echo("Não inseriu resposta!");
    }else{
        if ($resp9!="r1") {
        }else{
            $total+=10;
            $certas+=1;
        }
    }
    //resposta10
    if ($resp10=="") {
        echo("Não inseriu resposta!");
    }else{
        if ($resp10!="r3") {
        }else{
            $total+=10;
            $certas+=1;
        }
    }
}
?>

<!DOCTYPE HTML>
<html>
<head>
	<title>Left Sidebar - Horizons by TEMPLATED</title>
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
		<link rel="stylesheet" href="css/style-quiz.css">
	</noscript>
	<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
</head>
<body class="left-sidebar">

	<!-- Header -->
	<div id="header">
		<div class="container">

			<!-- Logo -->
			<h1><a href="#" id="logo">Quiz</a></h1>

			<!-- Nav -->
			<nav id="nav">
				<ul>
					<li><a href="resultados.html">Resultados</a></li>
					<li><a href="equipas.html">Equipas</a></li>
					<li><a href="right-sidebar.html">Quiz</a></li>
					<li><a href="no-sidebar.html">Pilotos</a></li>
				</ul>
			</nav>

		</div>
	</div>

	<div id="main" class="wrapper style1">
		<div class="container">		
			<form action="Quiz1.php" method="POST">
				Quem foi o vencedor do Campeonato do Mundo de F1 do ano 2017 : <br>
				<input type="radio" name="pergunta1" value="r1"> Lewis Hamilton X<br>
				<input type="radio" name="pergunta1" value="r2"> Sebastian Vettel<br>
				<input type="radio" name="pergunta1" value="r3"> Fernando Alonso<br>
				<input type="radio" name="pergunta1" value="r4"> Daniel Ricciardo<br><br><br>
				Que piloto terminou na sexta posição na Corrida em Barcelona : <br>
				<input type="radio" name="pergunta2" value="r1"> Carlos Sainz<br>
				<input type="radio" name="pergunta2" value="r2"> Nico Hulkenberg X<br>
				<input type="radio" name="pergunta2" value="r3"> Jolyon Palmer<br>
				<input type="radio" name="pergunta2" value="r4"> Daniil Kyvat<br><br><br>
				Quem é este piloto : 
				<br><br><img c src="images/carlossainz.jpg" height="200" width="170" align="left"></img> <br><br>
				<br><br><br><br><br><br>
				<input type="radio" name="pergunta3" value="r1"> Esteban Ocon<br>
				<input type="radio" name="pergunta3" value="r2"> Fernando Alonso<br>
				<input type="radio" name="pergunta3" value="r3"> Romain Grosjean<br>
				<input type="radio" name="pergunta3" value="r4"> Carlos Sainz Jr X<br><br><br>	
				Porque que  o piloto Daniil Kyvat esteve em Problemas no Inicio da Corrida em Montreal : <br> 	
				<input type="radio" name="pergunta4" value="r1"> Ultrapassou carros ilegalmente na linha de começo<br>
				<input type="radio" name="pergunta4" value="r2"> Causou 1 colisão na primeira curva<br>
				<input type="radio" name="pergunta4" value="r3"> Começou antes do sinal de partida X<br><br><br>
				Na corrida de Baku Lance Stroll tornou-se o mais jovem a : 
				<input type="radio" name="pergunta5" value="r1"> Marcar 1 ponto no campeonato do mundo<br>
				<input type="radio" name="pergunta5" value="r2"> Acabar no Podio X<br>
				<input type="radio" name="pergunta5" value="r3"> Começar nos primeiros lugares da linha de partida<br><br><br>
				Williams tornou-se uma das quatras equipa a realizar o quê em Monza(Itália)?<br>
				<input type="radio" name="pergunta6" value="r1"> Ganhar 1 Grande Prémio<br>
				<input type="radio" name="pergunta6" value="r2"> Saiu da Pole Position<br>
				<input type="radio" name="pergunta6" value="r3"> Começou no primeiro lugar na linha de partida X<br><br><br>
				Na corrida de Singapore quais dois pilotos registaram os seus melhores resultados da carreira<br>
				<input type="radio" name="pergunta7" value="r1"> Carlos Sainz e Daniil Kyvat<br>
				<input type="radio" name="pergunta7" value="r2"> Carlos Sainz e Jolyon Palmer X<br>
				<input type="radio" name="pergunta7" value="r3"> Daniil Kyvat Jolyon Palmer<br>
				<br><br>De quem é este capacete: <br>
				<br><img class="imagem" src="images/capacete.jpg" height="200" width="190" align="left"></img>
				<br><br><br><br><br><br><br><br><br>
				<input type="radio" name="pergunta8" value="r1"> Valtteri Bottas X<br>
				<input type="radio" name="pergunta8" value="r2"> Antonio Giovinazzi<br>
				<input type="radio" name="pergunta8" value="r3"> Lance Stroll<br>
				<br><br><br>
				Quem ficou em ultimo lugar no Campeonato do Mundo de F1<br>	
				<input type="radio" name="pergunta9" value="r1"> Brendon Hartley X<br>
				<input type="radio" name="pergunta9" value="r2"> Antonio Giovinazzi<br>
				<input type="radio" name="pergunta9" value="r3"> Pierre Gasly<br>
				<br><br><br>
				Qual foi a primeira corrida do Campeonato de Formula1 de 2017<br>
				<input type="radio" name="pergunta10" value="r1"> Brasil<br>
				<input type="radio" name="pergunta10" value="r2"> Monaco<br>
				<input type="radio" name="pergunta10" value="r3"> Austrália X<br>
				<br><br><br><br><br><br>
                <input type="submit" name="btn" value="Verificar">

            </form>
            <br><br>
            
            <?php
                if (isset($_POST["btn"])) {
                    echo("Acertaste ".$certas." respostas e obtiveste ".$total."% de respostas certas!!!");
                }
                
            ?>

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