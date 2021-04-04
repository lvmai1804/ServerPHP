<?php
	include "Connect.php";
	$mangorder = array();
	$query = "SELECT * FROM chitietdonhang ORDER BY ID DESC" ;
	$data = mysqli_query($conn,$query) ;
	while ($row = mysqli_fetch_assoc($data)) {
		array_push($mangorder, new HoadonOrder(
			$row['id'],
			$row['madonhang'],
			$row['masanpham'],
			$row['tensanpham'],
			$row['giasanpham'],
			$row['soluongsanpham'],
			$row['tenkhachhang'],
			$row['sodienthoai'],
			$row['email'],
			$row['diachikhachhang'],
			$row['ghichu']));
	}
	echo json_encode($mangorder);


	class HoadonOrder{
		function HoadonOrder($id,$madonhang,$masanpham,$tensp,$giasp,$soluongsanpham,$tenkhachhang,$sodienthoai,$email,$diachikhachhang,$ghichu){
			$this->id  = $id ;
			$this->madonhang = $madonhang;
			$this->masanpham = $masanpham;
			$this->tensanpham =$tensp ;
			$this->giasanpham =$giasp ;
			$this->soluongsanpham =$soluongsanpham ;
			$this->tenkhachhang =$tenkhachhang ;
			$this->sodienthoai =$sodienthoai ;
			$this->email =$email ;
			$this->diachikhachhang = $diachikhachhang;
			$this->ghichu = $ghichu ;
		}
	}
?>