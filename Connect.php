<?php
	$host = "localhost" ;
	$username = "root" ;
	$password = "Password.123";
	$database = "vanmai";

	$conn = mysqli_connect($host,$username,$password,$database) or die("failed connect");
	mysqli_query($conn,"SET NAMES 'utf8'");
?>
