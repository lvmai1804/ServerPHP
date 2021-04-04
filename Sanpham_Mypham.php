<?php
	include "Connect.php";
	$mang_mypham = array();
	$query = "SELECT * FROM sanpham_mypham ORDER BY ID ASC" ;
	$data = mysqli_query($conn,$query) ;
	while ($row = mysqli_fetch_assoc($data)) {
		array_push($mang_mypham, new Mypham(
			$row['id'],
			$row['masanpham'],
			$row['tensanpham'],
			$row['thuonghieu'],
			$row['hinhanh'],
			$row['gianhap'],
			$row['giaban'],
			$row['mota'],
			$row['idsanpham']));
	}
	echo json_encode($mang_mypham);

	class Mypham{
		function Mypham($id,$masanpham,$tensanpham,$thuonghieu,$hinhanh,$gianhap,$giaban,$mota,$idsanpham){
			$this->id = $id;
			$this->masanpham =$masanpham ;
			$this->tensanpham =$tensanpham ;
			$this->thuonghieu = $thuonghieu ;
			$this->hinhanh =$hinhanh ;
			$this->gianhap =$gianhap ;
			$this->giaban = $giaban ;
			$this->mota = $mota ;
			$this->idsanpham =$idsanpham ;
		}
	}
?>