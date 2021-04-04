<?php
	include "Connect.php";
	$username = $_POST['username'] ; 
	$password = $_POST['password'] ;

	$query = "SELECT `username`,`password` FROM `taikhoan` WHERE username='$username' and password='$password'" ;
	$data = mysqli_query($conn,$query) ;
	if (mysqli_num_rows($data)>0) {
		echo "ok";
	}else{
		echo "faild";
	}
?>