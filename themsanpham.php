<?php
	include "Connect.php" ;
	$json = $_POST['json'] ;
	$data = json_decode($json,true);
	foreach ($data as $value) {
		$tensanpham = $value['tensanpham'];
		$giasanpham = $value['giasanpham'];
		$hinhsanpham = $value['hinhsanpham'];
		$motasanpham = $value['motasanpham'];
		$idsanpham = $value['idsanpham'];
		$query = "INSERT INTO porkmeat(id,tensanpham,giasanpham,hinhsanpham,motasanpham,idsanpham) VALUES(null,'$tensanpham','$giasanpham','$hinhsanpham','$motasanpham','$idsanpham')" ;
		$Dta = mysqli_query($conn,$query);
	}
	if ($Dta) {
		echo "1";
	}else{
		echo "0";
	}
?>