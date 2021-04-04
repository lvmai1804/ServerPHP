<?php
	include "Connect.php";
	$page = $_GET['page'];
	$idsp = $_POST['idsanpham'] ;
	$space = 5 ;
	$limit = ($space -1 )*$space ;
	$mangsanpham = array();
	$query = "SELECT * FROM porkmeat WHERE idsanpham= $idsp";
	$data = mysqli_query($conn,$query);
	while ($row = mysqli_fetch_assoc($data)) {
		array_push($mangsanpham, new Sanpham(
			$row['id'],
			$row['tensanpham'],
			$row['giasanpham'],
			$row['hinhsanpham'],
			$row['motasanpham'],
			$row['idsanpham']));
	}
	echo json_encode($mangsanpham);
	class Sanpham{
		function Sanpham($id,$tensp,$giasp,$hinhanh,$motasp,$idsanpham){
			$this -> id = $id ;
			$this ->  tensp = $tensp ;
			$this ->  giasp = $giasp ;
			$this ->  hinhanh = $hinhanh ;
			$this ->  motasp = $motasp ;
			$this ->  idsanpham = $idsanpham ;

		}
	}

?>