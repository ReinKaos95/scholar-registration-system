<?php
require_once '../PHP/Logic/connection.php';
 ?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login - Sistema de inscripcion escolar</title>
	<link rel="stylesheet" type="text/css" href="../CSS/login.css">
	<link rel="stylesheet" type="text/css" href="../CSS/master.css">
	<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</head>
<body>
<div id="loginContainer">
	<div id="loginGeneral">
		<form id="frmLogin" method="post">
			<label>E-Mail</label>
			<br>
			<input type="email" name="email" placeholder="E-Mail Adress" id="frmEmail">
			<br>
			<label>Nombre</label>
			<br>
			<input type="text" name="nombre" placeholder="Name" id="frmNombre">
			<br>
			<label>Apellido</label>
			<br>
			<input type="text" name="apellido" placeholder="Surname" id="frmApellido">
			<br>
			<label>Password</label>
			<br>
			<input type="password" name="password" placeholder="Password" id="frmPassword">
			<br>
			<label>Fecha de nacimiento</label>
			<br>
			<input type="date" name="fecha" id="frmFecha">
			<br>
			<br>
			<input type="submit" value="Entrar" id="btnSbmt" name="register" class="btnSbmt" onclick="register()">
			<br>
			<footer>MortuusFindere 2022©</footer>
		</form>
	</div>
</div>
</body>
<script type="text/javascript" src="../JS/ajax.js"></script>
</html>
