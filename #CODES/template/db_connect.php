<?php
header('Content-Type: text/html, charset=UTF-8');
$link = mysqli_connect("localhost", "root", "", "formula1");
if ($link ==FALSE) {
	die("Nao foi possivel estabelecer uma conexao" . mysqli_error());
	exit;
}
$escolheBD = mysqli_select_db($link, "formula1");
if ($escolheBD==FALSE) {
	echo ("Não foi possível ligar à base de dados");
	mysqli_error();
	exit;
}
mysqli_set_charset($link,"utf8");
session_start();
?>