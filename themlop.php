<?php
	include "Connect.php" ;
	$json = $_POST['json'] ;
	$data = json_decode($json,true);
	foreach ($data as $value) {
		$id = $value['id'];
		$malop = $value['malop'];
		$tenlop = $value['tenlop'];
		$query = "INSERT INTO class(id,malop,tenlop) VALUES(null,'$malop','$tenlop')" ;
		$Dta = mysqli_query($conn,$query);
	}
	if ($Dta) {
		echo "1";
	}else{
		echo "0";
	}
?>