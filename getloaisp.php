<?php
include "Connect.php";
$query = "SELECT * FROM sanphamthit" ;
$data = mysqli_query($conn,$query);
$mangloaisp = array();
while ($row = mysqli_fetch_assoc($data)) {
	array_push($mangloaisp, new Loaisp(
		$row['id'],
		$row['tenloaithit'],
		$row['hinhanhsanpham']));
}
echo json_encode($mangloaisp);
	class Loaisp{
		function Loaisp($id,$tenloaisp,$hinhanhloaisp){
			$this->id  = $id ;
			$this->tenloaisp = $tenloaisp ;
			$this->hinhanhloaisp = $hinhanhloaisp ;
		}
	}
?>