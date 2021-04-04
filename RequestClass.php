<?php
	include "Connect.php";
	$malop = $_POST['malop'] ;

	$query = "SELECT `malop` FROM `class` WHERE malop='$malop''" ;
	$data = mysqli_query($conn,$query) ;
	if (mysqli_num_rows($data)>0) {
		echo "ok";
	}else{
		echo "faild";
	}
?>