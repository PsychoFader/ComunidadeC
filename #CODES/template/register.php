<!--
CREATE TABLE `users` (
  ID int(6) PRIMARY KEY AUTO_INCREMENT,
  EMAIL varchar(20) NOT NULL,
  NOME varchar(20) NOT NULL,
  IDADE int(10) NOT NULL,
  USERNAME varchar(20) NOT NULL,
  PASSWORD varchar(20) NOT NULL
) 
-->
<?php
//REGISTO
include 'db_connect.php';
if (isset($_POST['botao_registo'])) {
	$email = $_POST['email'];
	$nome = $_POST['nome'];
	$idade = $_POST['idade'];
	$username = $_POST['username'];
	$pass1 = $_POST['password1'];
	$pass2 = $_POST['password2'];
	$erro = "";

	$sql_select="SELECT * FROM users";
	$resultado= mysqli_query($link, $sql_select);
	$registo=mysqli_fetch_row($resultado);
	$email_db = $registo[1];
	$nome_db = $registo[2];
	$idade_db = $registo[3];
	$username_db = $registo[4];
	$pass_db = $registo[5];
	$len_pass = mb_strlen($pass1, 'Utf-8');
	$len_nome = mb_strlen($nome, 'Utf-8');



	if (empty($email) OR empty($nome) OR empty($idade) OR empty($username) OR empty($pass1) OR empty($pass2)) {
		echo "Tem de preencher todos os dados!";
	}
	elseif ($idade < 18) {
		echo "Tem de ser maior de idade para se registar.<br>" ;
	}
	elseif ($email == $email_db) {
		echo "Esse email já está em uso!";
	}
	elseif ($username == $username_db) {
		echo "Esse username já está em uso!";
	}
	elseif ($len_pass <= 5) {
		echo "A sua password deve ter mais de 5 carateres";
	}
	elseif ($len_nome < 3) {
		echo "O seu nome tem de ter mais de 3 carateres";
	}
	elseif ($pass1 != $pass2) {
		echo "As suas passwords não sao iguais";
	}
	else {

		$sql2 = "INSERT INTO users (email, nome, idade, username, password) 
		VALUES ('$email', '$nome', '$idade', '$username', '$pass1');
		";

		mysqli_query($link, $sql2);
		$_SESSION['nome'] = $nome;
		header('location: home.php');
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
        <form action="register.php" class="form-signin" method="POST" action=""><span class="reauth-email"><h3>Registação </h3></span>
			<input class="form-control" type="text" required="" placeholder="Nome" id="inputEmail" name="nome">
			<input class="form-control" type="number" required="" placeholder="Idade" id="inputEmail" name="idade" max="120"><br>
			<input class="form-control" type="email" required="" placeholder="Email" autofocus="" id="inputEmail" name="email">
			<input class="form-control" type="text" required="" placeholder="Username" id="inputEmail" name="username">
            <input class="form-control" type="password" required="" placeholder="Password" id="inputPassword" name="password1">
			<input class="form-control" type="password" required="" placeholder="Confirmar Password" id="inputPassword" name="password2">
            <button class="btn btn-success btn-block btn-lg btn-signin" type="submit" name="botao_registo">Registar</button>
        </form><a href="login.php" class="forgot-password">Login</a></div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>