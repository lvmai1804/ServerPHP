<?php
	include "Connect.php";
	$mangspmoinhat = array();
	$query = "SELECT * FROM porkmeat ORDER BY RAND() LIMIT 8" ;
	$data = mysqli_query($conn,$query) ;
	while ($row = mysqli_fetch_assoc($data)) {
		array_push($mangspmoinhat, new Sanphammoinhat(
			$row['id'],
			$row['tensanpham'],
			$row['giasanpham'],
			$row['hinhsanpham'],
			$row['motasanpham'],
			$row['idsanpham']));
	}
	echo json_encode($mangspmoinhat);


	class Sanphammoinhat{
		function Sanphammoinhat($id,$tensp,$giasp,$hinhanhsp,$motasp,$idsanpham){
			$this->id = $id;
			$this->tensp =$tensp ;
			$this->giasp =$giasp ;
			$this->hinhanhsp =$hinhanhsp ;
			$this->motasp =$motasp ;
			$this->idsanpham =$idsanpham ;
		}
	}
?>