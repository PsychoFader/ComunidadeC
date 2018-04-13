<?php
include('db_connect.php');
unset($_SESSION['email']);
header('location: index.php');
?>