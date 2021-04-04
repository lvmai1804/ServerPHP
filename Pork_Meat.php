<?php
	include "Connect.php";
	$mang_porkmeat = array();
	$query = "SELECT * FROM porkmeat ORDER BY ID ASC" ;
	$data = mysqli_query($conn,$query) ;
	while ($row = mysqli_fetch_assoc($data)) {
		array_push($mang_porkmeat, new Pork_meat(
			$row['id'],
			$row['tensanpham'],
			$row['giasanpham'],
			$row['hinhsanpham'],
			$row['motasanpham'],
			$row['idsanpham']));
	}
	echo json_encode($mang_porkmeat);


	class Pork_meat{
		function Pork_meat($id,$tensp,$giasp,$hinhanhsp,$motasp,$idsanpham){
			$this->id = $id;
			$this->tensp =$tensp ;
			$this->giasp =$giasp ;
			$this->hinhanhsp =$hinhanhsp ;
			$this->motasp =$motasp ;
			$this->idsanpham =$idsanpham ;
		}
	}
?>