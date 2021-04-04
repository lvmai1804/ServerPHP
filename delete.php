<?php
	require "Connect.php" ;
	$idsp = $_POST['idsanpham'];
	$query = "DELETE FROM chitietdonhang WHERE id = '$idsp'";
	if (mysqli_query($conn,$query)) {
		echo "Thành công";
	}else{
		echo "Thất Bại";
	}
?>