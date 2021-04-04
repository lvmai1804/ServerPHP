<?php
	include "Connect.php";
	$mang_class = array();
	$query = "SELECT * FROM class ORDER BY ID ASC" ;
	$data = mysqli_query($conn,$query) ;
	while ($row = mysqli_fetch_assoc($data)) {
		array_push($mang_class, new getClass(
			$row['id'],
			$row['malop'],
			$row['tenlop']));
	}
	echo json_encode($mang_class);


	class getClass{
		function getClass($id,$malop,$tenlop){
			$this->id = $id;
			$this->malop =$malop ;
			$this->tenlop =$tenlop ;
		}
	}
?>