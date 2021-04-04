<?php
	include "Connect.php" ;
	$json = $_POST['json'] ;
	$data = json_decode($json,true);
	foreach ($data as $value) {
		$madonhang = $value['madonhang'];
		$masanpham = $value['masanpham'];
		$tensanpham = $value['tensanpham'];
		$giasanpham = $value['giasanpham'];
		$soluongsanpham = $value['soluongsanpham'];
		$tenkhachhang = $value['tenkhachhang'];
		$sodienthoai = $value['sodienthoai'];
		$email = $value['email'];
		$diachikhachhang = $value['diachikhachhang'];
		$ghichu = $value['ghichu'] ;
		$query = "INSERT INTO chitietdonhang(id,madonhang,masanpham,tensanpham,giasanpham,soluongsanpham,tenkhachhang,sodienthoai,email,diachikhachhang,ghichu) VALUES(null,'$madonhang','$masanpham','$tensanpham','$giasanpham','$soluongsanpham','$tenkhachhang','$sodienthoai','$email','$diachikhachhang','$ghichu')" ;
		$Dta = mysqli_query($conn,$query);
	}
	if ($Dta) {
		echo "1";
	}else{
		echo "0";
	}
?>