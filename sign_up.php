<?php
	include "Connect.php" ;
	$json = $_POST['json'] ;
	$data = json_decode($json,true);
	foreach ($data as $value) {
		$id = rand(1,1000);
		$account = $value['account'];
		$password = $value['password'];
		$username = $value['username'] ;
		$avatar = $value['avatar'] ;
		$query = "INSERT INTO taikhoan(id,account,password,username,avatar) VALUES('$id','$account','$password','$username','$avatar')" ;
		$Dta = mysqli_query($conn,$query);
	}
	if ($Dta) {
		echo "1";
	}else{
		echo "0";
	}
?>
