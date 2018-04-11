<?php
header('Content-Type: text/html, charset=UTF-8');
$link = mysqli_connect("localhost", "id5356196_aemtg10c", "morango16", "id5356196_formula1");
if ($link ==FALSE) {
	die("Nao foi possivel estabelecer uma conexao" . mysqli_error());
	exit;
}
$escolheBD = mysqli_select_db($link, "id5356196_formula1");
if ($escolheBD==FALSE) {
	echo ("Não foi possível ligar à base de dados");
	mysqli_error();
	exit;
}
?>