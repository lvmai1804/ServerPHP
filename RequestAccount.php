<?php
	include "Connect.php";
	$username = $_POST['username'] ;

	$query = "SELECT `username` FROM `taikhoan` WHERE username='$username'" ;
	$data = mysqli_query($conn,$query) ;
	if (mysqli_num_rows($data)>0) {
		echo "ok";
	}else{
		echo "faild";
	}
?>