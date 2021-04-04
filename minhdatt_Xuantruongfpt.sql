-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th5 26, 2020 lúc 07:00 AM
-- Phiên bản máy phục vụ: 10.2.27-MariaDB
-- Phiên bản PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `minhdatt_Xuantruongfpt`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietdonhang`
--

CREATE TABLE `chitietdonhang` (
  `id` int(200) NOT NULL,
  `madonhang` int(200) NOT NULL,
  `masanpham` int(200) NOT NULL,
  `tensanpham` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `giasanpham` int(200) NOT NULL,
  `soluongsanpham` int(150) NOT NULL,
  `tenkhachhang` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `sodienthoai` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `diachikhachhang` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `ghichu` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietdonhang`
--

INSERT INTO `chitietdonhang` (`id`, `madonhang`, `masanpham`, `tensanpham`, `giasanpham`, `soluongsanpham`, `tenkhachhang`, `sodienthoai`, `email`, `diachikhachhang`, `ghichu`) VALUES
(29, 29, 85000, 'Sườn Non Heo', 340000, 4, 'Xuan Truong 21', '0975414741', 'Xuantruong@gmail.com', '', ''),
(33, 31, 75000, 'Thịt Ba Chỉ', 300000, 4, 'Truong ciuto', '09754999999', 'Truongciuto@gmail.com', '', ''),
(34, 32, 90000, 'Đuôi Heo Sạch', 360000, 4, 'Truong 21cm', '0975414741', 'Truong21cm@gmail.com', '', ''),
(35, 33, 75000, 'Thịt Ba Chỉ', 75000, 1, 'Truongcusieuto', '0975414741', 'Truong@gmail.com', '', ''),
(36, 34, 345000, 'Thịt Thăn Nội', 1035000, 3, 'Truong21cm', '0975414741', 'Truong21cm@gmail.com', '', ''),
(37, 34, 140000, 'Cá BaSa Sạch', 420000, 3, 'Truong21cm', '0975414741', 'Truong21cm@gmail.com', '', ''),
(38, 34, 300000, 'Thịt Gà Ta', 300000, 1, 'Truong21cm', '0975414741', 'Truong21cm@gmail.com', '', ''),
(39, 34, 90000, 'Cánh Gà Ta', 360000, 4, 'Truong21cm', '0975414741', 'Truong21cm@gmail.com', '', ''),
(40, 35, 210000, 'Cá Bớp Tươi', 420000, 2, 'Truong21cmm', '0975414741', 'Truong21cm@gmail.com', '', ''),
(43, 36, 75000, 'Thịt Ba Chỉ', 75000, 1, 'Tran Xuan Truong', '0975414741', 'Xuantruong@gmail.com', '', ''),
(44, 37, 11000, 'Củ Cà Rốt', 44000, 4, 'Truongdeeptry', '09759999999', 'Truong@gmail.com', 'Nam Tu Liem - Ha Noi', 'Giao Hang Vao Buoi Sang'),
(45, 38, 290000, 'Thịt Cổ Bò', 290000, 1, 'ANCNCCN', '3444444', 'fdssdfsdf', '', ''),
(46, 39, 80000, 'Thịt Chân Giò', 560000, 7, 'lại văn mãi', '0352082160', 'mai', 'hà nội\nhn\nhn', 'a'),
(47, 40, 12000, 'Rau Cải Ngọt', 12000, 1, 'a', '5', 'd', 'ư', ''),
(48, 41, 80000, 'Thịt Chân Giò', 80000, 1, 'a', '123456789', 'blabla', '', ''),
(49, 42, 80000, 'Thịt Chân Giò', 160000, 2, 'a', '123456789', 'blabla@gmail.com', '', ''),
(50, 42, 75000, 'Thịt Ba Chỉ', 75000, 1, 'a', '123456789', 'blabla@gmail.com', '', ''),
(51, 43, 80000, 'Thịt Chân Giò', 160000, 2, 'thái', '0352934013', 'thaibach2000@gmail.com', '', ''),
(52, 43, 10000, 'Rau Cải Thảo', 20000, 2, 'thái', '0352934013', 'thaibach2000@gmail.com', '', ''),
(53, 44, 375000, 'Đuôi Bò Sạch', 750000, 2, 'Xuan Truong FPT Poly', '0975999999', 'fpoly@fpt.edu.vn', 'Nam Tu Liem - Ha Noi', 'Giao hang Vao Buoi Chieu'),
(54, 44, 365000, 'Thịt Mông Bò', 730000, 2, 'Xuan Truong FPT Poly', '0975999999', 'fpoly@fpt.edu.vn', 'Nam Tu Liem - Ha Noi', 'Giao hang Vao Buoi Chieu'),
(55, 44, 12000, 'Rau Súp Lơ', 72000, 6, 'Xuan Truong FPT Poly', '0975999999', 'fpoly@fpt.edu.vn', 'Nam Tu Liem - Ha Noi', 'Giao hang Vao Buoi Chieu'),
(56, 44, 120000, 'Tim Heo Sạch', 120000, 1, 'Xuan Truong FPT Poly', '0975999999', 'fpoly@fpt.edu.vn', 'Nam Tu Liem - Ha Noi', 'Giao hang Vao Buoi Chieu'),
(57, 44, 380000, 'Cá Hồi Sạch', 760000, 2, 'Xuan Truong FPT Poly', '0975999999', 'fpoly@fpt.edu.vn', 'Nam Tu Liem - Ha Noi', 'Giao hang Vao Buoi Chieu'),
(58, 44, 90000, 'Hoa Chẽ Ba Đỏ', 180000, 2, 'Xuan Truong FPT Poly', '0975999999', 'fpoly@fpt.edu.vn', 'Nam Tu Liem - Ha Noi', 'Giao hang Vao Buoi Chieu'),
(59, 45, 120000, 'Thit Lon Ba Chi', 480000, 4, 'ABC XYZ', '99999', 'ZXYCBA@gmail.com', 'ha Noi', 'Giao Hang Vao Buoi Sang'),
(60, 46, 400000, 'Nạc Mông Bò Úc', 800000, 2, 'Truong Deep Try', '0975999999', 'Truongdeeptry@gmail.com', 'Nam Tu Liem - Ha Noi', 'Giao Hang Vao Buoi Chieu Lúc h'),
(61, 46, 11500, 'Củ Khai Từ', 23000, 2, 'Truong Deep Try', '0975999999', 'Truongdeeptry@gmail.com', 'Nam Tu Liem - Ha Noi', 'Giao Hang Vao Buoi Chieu Lúc h'),
(63, 46, 21000, 'Mầm Cải Dún', 63000, 3, 'Truong Deep Try', '0975999999', 'Truongdeeptry@gmail.com', 'Nam Tu Liem - Ha Noi', 'Giao Hang Vao Buoi Chieu Lúc h'),
(64, 46, 380000, 'Cá Hồi Sạch', 760000, 2, 'Truong Deep Try', '0975999999', 'Truongdeeptry@gmail.com', 'Nam Tu Liem - Ha Noi', 'Giao Hang Vao Buoi Chieu Lúc h'),
(65, 46, 11000, 'Rau Cải Xoong', 22000, 2, 'Truong Deep Try', '0975999999', 'Truongdeeptry@gmail.com', 'Nam Tu Liem - Ha Noi', 'Giao Hang Vao Buoi Chieu Lúc h'),
(66, 47, 80000, 'Thịt Chân Giò', 240000, 3, 'Xuan Truong 21cm', '0975419999', '21cm@gmail.com', 'Nam Tu Liem - Ha Noi', 'Giao Hang vao buoi  chieu'),
(67, 47, 75000, 'Thịt Ba Chỉ', 150000, 2, 'Xuan Truong 21cm', '0975419999', '21cm@gmail.com', 'Nam Tu Liem - Ha Noi', 'Giao Hang vao buoi  chieu'),
(68, 47, 11000, 'Củ Cà Rốt', 22000, 2, 'Xuan Truong 21cm', '0975419999', '21cm@gmail.com', 'Nam Tu Liem - Ha Noi', 'Giao Hang vao buoi  chieu'),
(69, 47, 125000, 'Cá Bạc Má', 250000, 2, 'Xuan Truong 21cm', '0975419999', '21cm@gmail.com', 'Nam Tu Liem - Ha Noi', 'Giao Hang vao buoi  chieu'),
(70, 48, 420000, 'Thit Bo Uc', 1260000, 3, 'qqqq', '2222', 'qqqq', 'qqqqq', 'qqqqqq'),
(71, 49, 365000, 'Thịt Mông Bò', 365000, 1, 'Truong Deep Try', '0975414741', 'Deeptry@gmail.com', 'ha Noi', 'Giao hàng buoi chiu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `class`
--

CREATE TABLE `class` (
  `id` int(15) NOT NULL,
  `malop` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tenlop` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `class`
--

INSERT INTO `class` (`id`, `malop`, `tenlop`) VALUES
(1, 'MOB1199', 'PT14352'),
(2, 'MOB9911', 'PT15111'),
(3, 'MOB9999', 'PT9999'),
(4, 'MOB1199', 'PT11111'),
(5, 'MOB9999', 'Mobile21');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donhang`
--

CREATE TABLE `donhang` (
  `id` int(11) NOT NULL,
  `tenkhachhang` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `sodienthoai` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `donhang`
--

INSERT INTO `donhang` (`id`, `tenkhachhang`, `sodienthoai`, `email`) VALUES
(1, 'Tran Xuan Truong', '0975414741', 'truongtxph07400@fpt.edu.vn'),
(18, 'Truong Dep Trai', '0975', 'Truong@gmail.com'),
(19, 'Truong cu to', '0975414741', 'Truongcuto@gmail.com'),
(20, 'ttt', '22', 'rt'),
(21, 'Tran Xuan Truong 21cm', '0975414741', 'Truong21cm@gmail.com'),
(22, 'Tran Xuan Truong', '0975414741', 'Xuantruongcarbon@gmail.com'),
(23, 'Truong FPT', '09759999999', 'Truongfpgmail.com'),
(24, 'Truong FPT', '09759999999', 'Truongfpgmail.com'),
(25, 'Xuan Truong', '0975414741', 'Xuantruong@gmail.com'),
(26, 'Truong Xuan', '0975999999', 'Truong@gmail.com'),
(27, 'Truong', '0975414741', 'Truong@gmail.com'),
(28, 'Tran Xuan Truong', '0975414741', 'Truongdeptrai@fpt.edu.vn'),
(29, 'Xuan Truong 21', '0975414741', 'Xuantruong@gmail.com'),
(30, 'Truong Dep Trai', '0975414741', 'Xuantruong@gmail.com'),
(31, 'Truong ciuto', '09754999999', 'Truongciuto@gmail.com'),
(32, 'Truong 21cm', '0975414741', 'Truong21cm@gmail.com'),
(33, 'Truongcusieuto', '0975414741', 'Truong@gmail.com'),
(34, 'Truong21cm', '0975414741', 'Truong21cm@gmail.com'),
(35, 'Truong21cmm', '0975414741', 'Truong21cm@gmail.com'),
(36, 'Truongdeptrai', '0975414741', 'Truong@gmail.com'),
(37, 'Truongdeeptry', '09759999999', 'Truong@gmail.com'),
(38, 'ANCNCCN', '3444444', 'fdssdfsdf'),
(39, 'lại văn mãi', '0352082160', 'mai'),
(40, 'a', '5', 'd'),
(41, 'a', '123456789', 'blabla'),
(42, 'a', '123456789', 'blabla@gmail.com'),
(43, 'thái', '0352934013', 'thaibach2000@gmail.com'),
(44, 'Xuan Truong FPT Poly', '0975999999', 'fpoly@fpt.edu.vn'),
(45, 'ABC XYZ', '99999', 'ZXYCBA@gmail.com'),
(46, 'Truong Deep Try', '0975999999', 'Truongdeeptry@gmail.com'),
(47, 'Xuan Truong 21cm', '0975419999', '21cm@gmail.com'),
(48, 'qqqq', '2222', 'qqqq'),
(49, 'Truong Deep Try', '0975414741', 'Deeptry@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `porkmeat`
--

CREATE TABLE `porkmeat` (
  `id` int(11) NOT NULL,
  `tensanpham` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `giasanpham` int(30) NOT NULL,
  `hinhsanpham` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `motasanpham` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `idsanpham` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `porkmeat`
--

INSERT INTO `porkmeat` (`id`, `tensanpham`, `giasanpham`, `hinhsanpham`, `motasanpham`, `idsanpham`) VALUES
(1, 'Thịt Chân Giò', 80000, 'https://tfood.vn/images/stories/virtuemart/product/thit_chan_gio8.jpg', 'Thông tin chung:\r\n\r\n- Thịt chân giò lợn 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 1),
(2, 'Thịt Ba Chỉ', 75000, 'https://organicfood.vn/image/catalog/hinh-anh-seo/thit-lon-sach-huu-co-tphcm.jpg', 'Thông tin chung:\r\n\r\n- Thịt ba chỉ lợn 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 1),
(3, 'Sườn Non Heo', 85000, 'https://product.hstatic.net/1000333483/product/suon_non_sach_an_moc_003d5365b46e48598e825222d03b195b_master.jpg', 'Thông tin chung:\r\n\r\n- Sườn non heo 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 1),
(4, 'Móng Giò Heo', 110000, 'https://cdn.nhanh.vn/cdn/store/23376/ps/20180916/vietharvest__mong_gio_lon_akaka_Oc_que_1280x720.jpg', 'Thông tin chung:\r\n\r\n- Móng giò heo (2 cái)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 1),
(5, 'Nạc Vai Heo', 80000, 'https://npf.vn/wp-content/uploads/2017/11/nac-vai-thuong.jpg', 'Thông tin chung:\r\n\r\n- Nạc vai heo 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 1),
(6, 'Đuôi Heo Sạch', 90000, 'https://monngondongian.com/wp-content/uploads/2019/03/cong-thuc-lam-mot-so-mon-ngon-tu-duoi-heo-tang-cuong-sinh-luc-34578.jpg', 'Thông tin chung:\r\n\r\n- Đuôi heo sạch (2 Cái)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 1),
(7, 'Thịt Lợn Mông', 83000, 'https://media.cooky.vn/images/blog-2016/2031792649-nac-mong-bo-my-loai-choice-3.jpg', 'Thông tin chung:\r\n\r\n- Thịt lợn mông 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 1),
(8, 'Tim Heo Sạch', 120000, 'https://images.kienthuc.net.vn/zoom/800/uploaded/baogiay/2015_04_02/tim_lon_pdna.jpg', 'Thông tin chung:\r\n\r\n- Tim heo sạch (1 Quả)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 1),
(9, 'Xương Cốt Lết', 70000, 'https://heosachlongphat.com/wp-content/uploads/2018/07/xuong-cot-let.jpg', 'Thông tin chung:\r\n\r\n- Xương Cốt Lết 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 1),
(10, 'Xương Ống Heo', 73000, 'https://thucphamsachgiagoc.com/wp-content/uploads/2018/12/xuong-ong-heo-co-thit-3-600x450.jpg', 'Thông tin chung:\r\n\r\n- Xương Ống Heo 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 1),
(13, 'Thịt Cổ Bò', 290000, 'https://csfood.vn/wp-content/uploads/2018/01/Th%E1%BB%8Bt-c%E1%BB%95-B%C3%B2-%C3%9Ac.png', 'Thông tin chung:\r\n\r\n- Thịt cổ bò 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(14, 'Thịt Vai Bò', 350000, 'https://thitbohalo.vn/wp-content/uploads/2017/11/thit-bo1-1024x576.jpg', 'Thông tin chung:\r\n\r\n- Thịt vai bò 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(15, 'Thịt Sườn Bò', 350000, 'https://thitbohalo.vn/wp-content/uploads/2017/11/thit-bo-uc-4-1024x576.jpg', 'Thông tin chung:\r\n\r\n- Thịt sườn bò 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(16, 'Ba Chỉ Bò', 360000, 'https://thucphamvanquy.com/wp-content/uploads/2019/09/ba-r%E1%BB%8Di-b%C3%B2-%C3%BAc.jpg', 'Thông tin chung:\r\n\r\n- Thịt ba chỉ bò 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(17, 'Thịt Thăn Ngoại', 330000, 'https://amp.thitbosi.com/uploads/files/2019/11/07/striploin-than-ngoai.png', 'Thông tin chung:\r\n\r\n- Thịt thăn ngoại bò 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(18, 'Thịt Thăn Nội', 345000, 'https://thucphamsachtayninh.vn/wp-content/uploads/2016/01/than_noi.jpg', 'Thông tin chung:\r\n\r\n- Thịt thăn nội bò 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(19, 'Thịt Mông Bò', 365000, 'https://sashimitphcm.com/wp-content/uploads/2019/04/n%E1%BA%A1c-vai-m%E1%BB%B9-ngon-sashimi-king-tphcm.jpg', 'Thông tin chung:\r\n\r\n- Thịt mông bò 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(20, 'Đuôi Bò Sạch', 375000, 'https://ytuongvietnam.com/wp-content/uploads/2019/07/cach-nau-lau-duoi-bo-600x343.jpg', 'Thông tin chung:\r\n\r\n- Đuôi Bò Sạch 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(21, 'Xương Sườn Bò', 400000, 'https://www.newvietshop.com/media/catalog/product/cache/3/image/9df78eab33525d08d6e5fb8d27136e95/8/0/809usfe.png', 'Thông tin chung:\r\n\r\n- Xương Sườn Bò 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(22, 'Thăn Vai Bò Mỹ', 395000, 'https://duylinhfood.com/wp-content/uploads/2019/10/Th%C4%83n-l%C3%B5i-vai-b%C3%B2-M%E1%BB%B9-400x400.jpg', 'Thông tin chung:\r\n\r\n- Thăn vai bò mỹ 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(23, 'Nạc Mông Bò Úc', 400000, 'https://thitbohalo.vn/wp-content/uploads/2017/11/thit-bo1-1024x576.jpg', 'Thông tin chung:\r\n\r\n- Nạc mông bò úc 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 2),
(35, 'Cánh Gà Sạch', 75000, 'https://cdn02.static-adayroi.com/0/2016/02/04/1454580885421_7897942.jpg', 'Thông tin chung:\r\n\r\n- Cách gà công nghiệp 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(36, 'Thịt Gà CN', 165000, 'https://media.cooky.vn/article/s640/Article3240-636201722324096585.jpg', 'Thông tin chung:\r\n\r\n- Thịt gà công nghiệp (3kg / 1 con)\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(37, 'Đùi gà CN', 75000, 'https://cdn.vatgia.vn/pictures/thumb/w750/2014/03/sig1394512256.jpg', 'Thông tin chung:\r\n\r\n- Đùi gà công nghiệp 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(38, 'Thịt Gà Ta', 300000, 'https://cdn02.static-adayroi.com/0/2016/02/29/145671805766_2800817.jpg', 'Thông tin chung:\r\n\r\n- Thịt gà ta (3kg / 1con)\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(39, 'Cánh Gà Ta', 90000, 'https://nguyenhafood.vn/public/uploads/2017/08/31/a120ea5de05a45edbfe15639683ba437.jpg', 'Thông tin chung:\r\n\r\n- Cánh gà ta 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(40, 'Lòng Gà Sạch', 50000, 'https://d3kg1kmrau77q0.cloudfront.net/food/741/f38d__long-ga-dichonhanh.png', 'Thông tin chung:\r\n\r\n- Lòng gà sạch (x2)\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(41, 'Đùi Gà Ta', 12000, 'https://cdn.cet.edu.vn/wp-content/uploads/2019/02/chon-dui-ga.jpg', 'Thông tin chung:\r\n\r\n- Đùi gà ta 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(42, 'Thịt Gà Ác', 350000, 'https://tuoi30.net/wp-content/uploads/2019/11/ga-ham-nam-6-1024x683.jpg', 'Thông tin chung:\r\n\r\n- Thịt gà ác (3kg / 1con)\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(43, 'Đùi Gà CN', 150000, 'https://cdn.vatgia.vn/pictures/thumb/w750/2014/03/sig1394512256.jpg', 'Thông tin chung:\r\n\r\n- Đùi gà công nghiệp 2Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(44, 'Cánh Gà CN', 15000, 'https://cdn02.static-adayroi.com/0/2016/02/04/1454580885421_7897942.jpg', 'Thông tin chung:\r\n\r\n- Cánh gà công nghiệp 2Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(45, 'Tim Gà Sạch', 100000, 'https://csfood.vn/wp-content/uploads/2016/07/Tim-Ga-Vietgap-Pham-Ton.jpg', 'Thông tin chung:\r\n\r\n- Tim gà sạnh 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(46, 'Cánh Gà Sạch', 75000, 'https://cdn02.static-adayroi.com/0/2016/02/04/1454580885421_7897942.jpg', 'Thông tin chung:\r\n\r\n- Cách gà công nghiệp 1Kg\r\n- Ngày sơ chế : 14 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 3),
(57, 'Cá Hồi Sạch', 380000, 'https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_600,h_474/https://ucamart.com/wp-content/uploads/2018/10/c%C3%A1-h%E1%BB%93i-1-600x474.jpg', 'Thông tin chung:\r\n\r\n- Thịt cá hồi 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(58, 'Cá BaSa Sạch', 140000, 'https://thucphamtantai.com/wp-content/uploads/2019/10/ca-basa-phi-le.jpg', 'Thông tin chung:\r\n\r\n- Cá Basa 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(59, 'Cá Thu', 190000, 'https://product.hstatic.net/1000387982/product/4f2fd2eeb4e3452dbd5f479daa897ab3_85b6afcec9ff4211a17655b7b6b5c91a_master.jpg', 'Thông tin chung:\r\n\r\n- Cá Thu 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(60, 'Cá Bò Hòm', 180000, 'https://cdn.huongnghiepaau.com/wp-content/uploads/2019/01/ca-bo-hom-600x400.jpg', 'Thông tin chung:\r\n\r\n- Cá bò hòm 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(61, 'Cá Bớp Tươi', 210000, 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS9R652E5ypRkB4Kbrnu5IuSksVNnYBw2CWfdgTyMLjet8Qt1MI&usqp=CAU', 'Thông tin chung:\r\n\r\n- Cá bớp tươi 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(62, 'Cá Tắc Kè', 95000, 'https://static2.enbaccdn.com/thumb_wl/600/i:ebx/2016/08/05/711681/14703952446751947481/Ban-ca-tac-ke-nanh-heo-sun-sin-mo-xanh-ca-tho-ca-nham-chia-voi-den-tai-ha-noi-ca-tac-ke.jpg', 'Thông tin chung:\r\n\r\n- Cá tắc kè 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(63, 'Cá Bạc Má', 125000, 'https://bizweb.dktcdn.net/thumb/1024x1024/100/369/239/products/ca-bac-ma.jpg?v=1573090555127', 'Thông tin chung:\r\n\r\n- Cá bac má 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(64, 'Cá Dìa Bông', 150000, 'https://sieungon.vn/wp-content/uploads/2017/02/cadiabong23-1-550x330.jpg', 'Thông tin chung:\r\n\r\n- Cá dìa bông 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(65, 'Cá Chẻm', 235000, 'https://yeunoitro.net/wp-content/uploads/2014/12/So-che-ca-chem.jpg', 'Thông tin chung:\r\n\r\n- Cá chẻm sạch 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(66, 'Cá Bống Đục', 190000, 'https://photo-1-baomoi.zadn.vn/w1000_r1/2017_05_23_180_22349697/5e801377f6371f694626.jpg', 'Thông tin chung:\r\n\r\n- Cá bống đục 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(67, 'Cá Bò Da', 200000, 'https://lh3.googleusercontent.com/proxy/_VBUKI2XRRDs4K95JQScvcuhalmwQZh1VeHwyWVIZN5qZ_IhJBsvi4QLBztIn1tDEnEmqdteY0yMv-vAd3tTlVba-ovcLrQz6w1KPOY14LCI_U1srHfk64HnclVX3_a8boXxWkmXjpAoeVCwFkUYXZqJgbsGaI6XZeg', 'Thông tin chung:\r\n\r\n- Cá bò da 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không chất tăng trọng\r\n- Hệ thống chăn nuôi khép kín\r\n- Sử dụng thức ăn chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY CHĂN NUÔI FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN THỊT.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 4),
(68, 'Rau Cải Ngọt', 12000, 'https://vietnamnongnghiepsach.com.vn/wp-content/uploads/2017/06/cach-trong-cai-ngot-rau-sach-tai-nha-cho-be-450x300.jpg', 'Thông tin chung:\r\n\r\n- Rau cải ngọt 2 mớ\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(69, 'Rau Cải Thảo', 10000, 'https://tranmao.vn/wp-content/uploads/2016/12/C%E1%BA%A3i-th%E1%BA%A3o-%C4%90%C3%A0-L%E1%BA%A1t-1.jpg', 'Thông tin chung:\r\n\r\n- Rau cải thảo ( x1 cái)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(70, 'Rau Súp Lơ', 12000, 'https://www.nongsansachvietnam.vn/upload/products/sup_lo_xanh_da_lat.jpg', 'Thông tin chung:\r\n\r\n- Rau súp lơ xanh ( x1 cái)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(71, 'Rau Cải Xoong', 11000, 'https://xanhsachkhoe.com/wp-content/uploads/2019/10/xoong.jpg', 'Thông tin chung:\r\n\r\n- Rau cải xoong ( x1 mớ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(72, 'Rau Cải Cúc', 10000, 'https://trongraudothi.com/Uploads/rausach/rausach/avata/img/20190406102605H%E1%BA%A1t%20gi%E1%BB%91ng%20c%E1%BA%A3i%20c%C3%BAc%20n%E1%BA%BFp.jpg', 'Thông tin chung:\r\n\r\n- Rau cải cúc ( x1 mớ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(73, 'Rau Măng Tây', 13000, 'https://ucamart.com/wp-content/uploads/2018/10/mang-tay-xanh-huu-co-dac-biet-mrsach-ms035-48a.jpg', 'Thông tin chung:\r\n\r\n- Rau măng tây ( x1 mớ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(74, 'Cải Bó Xôi', 15000, 'https://sohanews.sohacdn.com/2016/photo-3-1463714162854.jpg', 'Thông tin chung:\r\n\r\n- Cải bó xôi ( x1 mớ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(75, 'Cải Xoăn Kale', 14000, 'https://cafefcdn.com/thumb_w/650/2017/cai-xoan-va-loi-ich-doi-voi-suc-khoe1-1488169588629.jpg', 'Thông tin chung:\r\n\r\n- Cải xoăn kale ( x1 mớ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(76, 'Cải Cầu Vồng', 16000, 'https://anh.eva.vn/upload/2-2017/images/2017-05-28/bo-tui-cach-trong-cai-cau-vong-vua-co-an-vua-lam-canh-02-1495969874-width600height404.jpg', 'Thông tin chung:\r\n\r\n- Cải cầu vồng ( x1 mớ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(77, 'Bắt Cải Tím', 15000, 'https://thucphamtantai.com/wp-content/uploads/2019/10/bap-cai-tim-600x600.jpg', 'Thông tin chung:\r\n\r\n- Bắp cải tím ( x1 bắp)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 0),
(78, 'Bông Thiên Lý', 19000, 'https://d3kg1kmrau77q0.cloudfront.net/food/325/bong_thien_ly.jpg', 'Thông tin chung:\r\n\r\n- Bông thiên lý ( x1 mớ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(79, 'Rau Cải Cúc', 10000, 'https://trongraudothi.com/Uploads/rausach/rausach/avata/img/20190406102605H%E1%BA%A1t%20gi%E1%BB%91ng%20c%E1%BA%A3i%20c%C3%BAc%20n%E1%BA%BFp.jpg', 'Thông tin chung:\r\n\r\n- Rau cải cúc ( x1 mớ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(80, 'Rau Măng Tây', 13000, 'https://ucamart.com/wp-content/uploads/2018/10/mang-tay-xanh-huu-co-dac-biet-mrsach-ms035-48a.jpg', 'Thông tin chung:\r\n\r\n- Rau măng tây ( x1 mớ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 5),
(81, 'Củ Cà Rốt', 11000, 'https://hb.check.net.vn/data/product/mainimages/original/product2270.jpg', 'Thông tin chung:\r\n\r\n- Củ cà rốt ( x3 củ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(82, 'Khoai Lang Tím', 14000, 'https://thucphamdongxanh.com/wp-content/uploads/2019/09/khoai-lang-tim_114-600x400.png', 'Thông tin chung:\r\n\r\n- Khoai lang tím 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(83, 'Khoai Môn Sạch', 11000, 'https://cdn.tgdd.vn/Files/2018/05/09/1087262/cach-lam-kem-khoai-mon-giai-nhiet-mua-he-cap-toc-7.jpg', 'Thông tin chung:\r\n\r\n- Khoai môn sạch 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(84, 'Củ Cải Trắng', 17000, 'https://bachhoaphuongtrang.com/upload/product/cucaitrang-3017.jpg', 'Thông tin chung:\r\n\r\n- Củ cải trắng 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(85, 'Củ Cải Đỏ', 20000, 'https://tranmao.vn/wp-content/uploads/2016/12/cu-cai-do.jpg', 'Thông tin chung:\r\n\r\n- Củ cải đỏ 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(86, 'Khoai Tây Bi', 18000, 'https://product.hstatic.net/1000387982/product/a40b7f2d973f4f079e8911a05a446b86_ef4d17a1ca35490abfa010524cb71aff_grande.jpg', 'Thông tin chung:\r\n\r\n- Khoai tây bi 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(87, 'Củ Tỏi Tím', 22000, 'https://chinhgoc.vn/files/thao/son-la/toi-tia/toi-tia.jpg', 'Thông tin chung:\r\n\r\n- Củ tỏi tím 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(88, 'Su Hào Sạch', 9000, 'https://product.hstatic.net/1000292939/product/su-hao-1_815f569eeeae43728b978dd4d5da202c_master.png', 'Thông tin chung:\r\n\r\n- Su hào sạch ( x2 củ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(89, 'Củ Sen Hồng', 30000, 'https://i.pinimg.com/originals/e3/38/c6/e338c6a0199d5860f3a646af5989852f.jpg', 'Thông tin chung:\r\n\r\n- Củ sen hồng ( x4 củ)\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(90, 'Củ Khai Từ', 11500, 'https://image.thanhnien.vn/768/uploaded/ngocthanh/2016_12_23/khoa-tu_wyzv.jpg', 'Thông tin chung:\r\n\r\n- Khai từ sạch 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(91, 'Củ Dền Đà Lạt', 12500, 'https://bizweb.dktcdn.net/thumb/grande/100/303/504/products/cu-den-rau-qua-sach-da-latanh-sp.jpg?v=1528506182620', 'Thông tin chung:\r\n\r\n- Củ dền đà lạt 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(92, 'Khoai Lang Tím', 14000, 'https://thucphamdongxanh.com/wp-content/uploads/2019/09/khoai-lang-tim_114-600x400.png', 'Thông tin chung:\r\n\r\n- Khoai lang tím 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(93, 'Củ Cải Trắng', 17000, 'https://bachhoaphuongtrang.com/upload/product/cucaitrang-3017.jpg', 'Thông tin chung:\r\n\r\n- Củ cải trắng 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(94, 'Củ Cải Đỏ', 20000, 'https://tranmao.vn/wp-content/uploads/2016/12/cu-cai-do.jpg', 'Thông tin chung:\r\n\r\n- Củ cải đỏ 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 6),
(95, 'Hoa Păng Xê', 70000, 'https://khoahocphattrien.vn/Images/Uploaded/Share/2017/10/11/13.jpg', 'Thông tin chung:\r\n\r\n- Hoa păng xê 0.5 kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(96, 'Hoa Chẽ Ba Đỏ', 90000, 'https://nhgardensolutions.files.wordpress.com/2015/06/9-red-clover.jpg', 'Thông tin chung:\r\n\r\n- Hoa chẽ ba đỏ 0.5kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7);
INSERT INTO `porkmeat` (`id`, `tensanpham`, `giasanpham`, `hinhsanpham`, `motasanpham`, `idsanpham`) VALUES
(97, 'Hoa Oải Hương', 80000, 'https://1hatgiong.com/image/cache/catalog/San%20pham%202/lavender-soap-lavender-sea-salt-health-agnd-beauty-wallpaper-550x550.jpg', 'Thông tin chung:\r\n\r\n- Hoa Oải Hương 0.5kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(98, 'Hoa Atiso Đỏ', 120000, 'https://agarwood.org.vn/wp-content/uploads/2015/01/hoa.jpg2_.jpg', 'Thông tin chung:\r\n\r\n- Hoa atiso đỏ 0.5kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(99, 'Hoa Sam', 60000, 'https://cayvahoa.net/wp-content/uploads/cay-hoa-sam-nhat-1.jpg', 'Thông tin chung:\r\n\r\n- Hoa sam 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(100, 'Cúc Vạn Thọ', 70000, 'https://ttol.vietnamnetjsc.vn//2017/12/25/19/09/trong-hoa-choi-tet-2018-nhat-dinh-phai-trong-hoa-cuc-van-tho-vi-nhung-ly-do-nay_1.jpg', 'Thông tin chung:\r\n\r\n- Hoa cúc vạn thọ 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(101, 'Hoa Cúc La Mã', 80000, 'https://mqflavor.com/wp-content/uploads/2019/06/cuc-la-ma.jpg', 'Thông tin chung:\r\n\r\n- Hoa cúc la mã 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(102, 'Hoa Lưu Ly', 85000, 'https://cungcaphatgiong.com/asset/editor/ResponsiveFilemanager-master/source/hat-giong-hoa-luu-ly-2.jpg', 'Thông tin chung:\r\n\r\n- Hoa lưu ly 0.5kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(103, 'Đinh Tử Hương', 130000, 'https://caydothi.com.vn/wp-content/uploads/2018/07/hoa-tu-dinh-huong-600x400.jpg', 'Thông tin chung:\r\n\r\n- Hoa đinh tử hương 0.5kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(104, 'Hoa Sen Cạn', 75000, 'https://dungcunongnghiep.vn/files/sanpham/289/1/jpg/hoa-sen-can.jpg', 'Thông tin chung:\r\n\r\n- Hoa sen cạn 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(105, 'Hoa Bí Ngô', 30000, 'https://okdeal.vn/wp-content/uploads/2019/07/71b4__aaia_wdgaaaaaqaaaaaaaaqcaaaajdm3odgxote1lwvmzjutngewoc1inwe3ltnlzje0ogrmowmwzg.jpg', 'Thông tin chung:\r\n\r\n- Hoa bí ngô 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(106, 'Hoa Oải Hương', 80000, 'https://1hatgiong.com/image/cache/catalog/San%20pham%202/lavender-soap-lavender-sea-salt-health-agnd-beauty-wallpaper-550x550.jpg', 'Thông tin chung:\r\n\r\n- Hoa Oải Hương 0.5kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(107, 'Cúc Vạn Thọ', 70000, 'https://ttol.vietnamnetjsc.vn//2017/12/25/19/09/trong-hoa-choi-tet-2018-nhat-dinh-phai-trong-hoa-cuc-van-tho-vi-nhung-ly-do-nay_1.jpg', 'Thông tin chung:\r\n\r\n- Hoa cúc vạn thọ 1kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(108, 'Hoa Lưu Ly', 85000, 'https://cungcaphatgiong.com/asset/editor/ResponsiveFilemanager-master/source/hat-giong-hoa-luu-ly-2.jpg', 'Thông tin chung:\r\n\r\n- Hoa lưu ly 0.5kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(109, 'Hoa Bí Ngô', 30000, 'https://okdeal.vn/wp-content/uploads/2019/07/71b4__aaia_wdgaaaaaqaaaaaaaaqcaaaajdm3odgxote1lwvmzjutngewoc1inwe3ltnlzje0ogrmowmwzg.jpg', 'Thông tin chung:\r\n\r\n- Hoa bí ngô 1Kg\r\n- Ngày sơ chế : 02 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 7),
(110, 'Mần Rau Muống', 25000, 'https://cf.shopee.vn/file/3e45c843f307f642680fed27f902af25', 'Thông tin chung:\r\n\r\n- Mầm rau muống 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(111, 'Mầm Củ Cải Đỏ', 35000, 'https://media.tinmoi.vn/resize_900x600/upload/honghoavideo/2019/11/04/cach-trong-rau-mam-khong-can-dat-nhanh-gon-tai-nha1572878585.jpg', 'Thông tin chung:\r\n\r\n- Mầm củ cải đỏ 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(112, 'Củ Cải Trắng', 28000, 'https://thegioiraumam.com/wp-content/uploads/2014/03/raumam2.jpg', 'Thông tin chung:\r\n\r\n- Mầm củ cải trắng 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(113, 'Mầm Cải Ngọt', 22000, 'https://vuahatgiong.com/wp-content/uploads/2018/01/rau-m%E1%BA%A7m-c%E1%BA%A3i-ng%E1%BB%8Dt.jpg', 'Thông tin chung:\r\n\r\n- Mầm cải ngọt 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(114, 'Mầm Cải Xanh', 25000, 'https://thegioiraumam.com/wp-content/uploads/2013/09/mam-bong-cai-xanh-1.jpg', 'Thông tin chung:\r\n\r\n- Mầm cải xanh 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(115, 'Rau Giá Đỗ', 15000, 'https://lh3.googleusercontent.com/proxy/cixG4_Hf_Sa2pL3BNcgn82oTE060vsBzB2DJZ1gp1e_Bp7gq-uqvJ8-BAeAxw2JiesqDWe6DSkboMEOBM3AQmidI2IKIeJZ1', 'Thông tin chung:\r\n\r\n- Giá đỗ 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(116, 'Mầm Cải Xoong', 20000, 'https://lh3.googleusercontent.com/proxy/EAXW2d5SHrIC0Ng6Z9RdtXId6kFOM8mpYZSZgVy8BaFWUfv-yOhkATD2Kgs7joyYmfu4zGd2-4PJ4peehZzBLss_iXBX3jS16w69stLbRVM', 'Thông tin chung:\r\n\r\n- Mầm cải xoong 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(117, 'Mầm Súp Lơ', 20000, 'https://media3.scdn.vn/img2/2018/11_23/C9PTAb.jpg', 'Thông tin chung:\r\n\r\n- Mầm súp lơ xanh 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(118, 'Mầm Cải Dún', 21000, 'https://thegioiraumam.com/wp-content/uploads/2014/04/rau-mam-cai-ngot-3-300x300.jpg', 'Thông tin chung:\r\n\r\n- Mầm cải dún 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(119, 'Rau Giá Đỗ', 15000, 'https://lh3.googleusercontent.com/proxy/cixG4_Hf_Sa2pL3BNcgn82oTE060vsBzB2DJZ1gp1e_Bp7gq-uqvJ8-BAeAxw2JiesqDWe6DSkboMEOBM3AQmidI2IKIeJZ1', 'Thông tin chung:\r\n\r\n- Giá đỗ 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(120, 'Mầm Cải Xoong', 20000, 'https://lh3.googleusercontent.com/proxy/EAXW2d5SHrIC0Ng6Z9RdtXId6kFOM8mpYZSZgVy8BaFWUfv-yOhkATD2Kgs7joyYmfu4zGd2-4PJ4peehZzBLss_iXBX3jS16w69stLbRVM', 'Thông tin chung:\r\n\r\n- Mầm cải xoong 1Kg\r\n- Ngày sơ chế : 15 - 04 - 2020\r\n- Hạn sử dụng : 6 Tháng kể từ ngày sơ chế\r\n- Thương hiệu : FarmFood\r\n- Không thuốc bao vệ thực vật\r\n- Hệ thống nhà kính khép kín\r\n- Sử dụng phân bón hữu cơ chất lượng cao\r\n- Truy xuất được nguồn gốc\r\nTiêu chuẩn:\r\n\r\n- GMP\r\n- HACCP\r\n- ISO 14001:2004\r\n- ISO 9001:2008\r\n\r\nSản xuất và phân phối bởi: CÔNG TY NÔNG SẢN FARMFOOD VIỆT NAM – NHÀ MÁY CHẾ BIẾN NÔNG SẢN FARMFOOD.\r\n\r\nĐịa chỉ: Tập Đoàn FarmFood – Đường 32 – KCN Bắc Từ Liêm – Quận Bắc Từ Liêm – TP Hà Nội.', 8),
(121, 'Thit Lon Ba Chi', 120000, 'https://ucamart.com/wp-content/uploads/2018/09/thit-ba-chi-lon2.jpg', 'This Long Ba Chi Sach 100%', 1),
(122, 'Thit Bo Uc', 420000, 'https://st.galaxypub.vn/staticFile/Subject/2018/03/06/432817/thit-bo-uc-gia-re-lay-dau-ra-hang-het-han_61557895.jpg', 'Thit Bo UC Nhap khau Nguyen con Sach 100%, Dam Bao ve sinh an toan thuc pham', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanphamchitiet`
--

CREATE TABLE `sanphamchitiet` (
  `id` int(11) NOT NULL,
  `tensanpham` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `giasanpham` int(30) NOT NULL,
  `hinhsanpham` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `motasanpham` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `idsanpham` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanphamchitiet`
--

INSERT INTO `sanphamchitiet` (`id`, `tensanpham`, `giasanpham`, `hinhsanpham`, `motasanpham`, `idsanpham`) VALUES
(5, 'Thịt Bò Cube', 300000, 'https://images.foody.vn/res/g87/864311/prof/s576x330/foody-upload-api-foody-mobile-untitled-2-jpg-181213161617.jpg', 'Thịt Bò Cube Sạch', 1),
(6, 'Đùi Gà Sạch', 75000, 'https://kienthuccuocsong.edu.vn/wp-content/uploads/2016/05/chon-ga-ngon-2.jpg', 'Đùi Gà Công Nghiệp Sạch', 1),
(7, 'Rau Sạch', 15000, 'https://organicfood.vn/image/catalog/ban-rau-sach-online-1.jpg', 'Rau Sạch Đồng Giá 15k', 1),
(8, 'Trứng Sạch', 40000, 'https://vcdn-vnexpress.vnecdn.net/2017/03/09/NewsOutSide-7-3-201738-1929-1489022644.jpeg', 'Trứng Sạch 40k / 10 quả', 1),
(9, 'Hoa Quả Sạch', 60000, 'https://webtraicay.com/wp-content/uploads/2018/03/hoa-qua-nhap-khau-luon-tuoi-sach.jpg', 'Hoa Quả Sạch 60k / 1kg', 1),
(10, 'Thit Lon Vai', 90000, 'https://img.vtcnew.com.vn/files/huongntt/2019/12/09/thit-0738062.jpg', 'Thit Lon Vai : 1Kg', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanphamthit`
--

CREATE TABLE `sanphamthit` (
  `id` int(11) NOT NULL,
  `tenloaithit` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanhsanpham` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanphamthit`
--

INSERT INTO `sanphamthit` (`id`, `tenloaithit`, `hinhanhsanpham`) VALUES
(1, 'Thịt Lợn', 'https://www.sieuthithitbo.net/uploads/files/2019/09/19/thit-bo-UC.jpg'),
(2, 'Thịt Bò', 'https://www.sieuthithitbo.net/uploads/files/2019/09/19/thit-bo-UC.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham_mypham`
--

CREATE TABLE `sanpham_mypham` (
  `id` int(200) NOT NULL,
  `masanpham` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tensanpham` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `thuonghieu` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gianhap` int(200) NOT NULL,
  `giaban` int(200) NOT NULL,
  `mota` varchar(2000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `idsanpham` int(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `sanpham_mypham`
--

INSERT INTO `sanpham_mypham` (`id`, `masanpham`, `tensanpham`, `thuonghieu`, `hinhanh`, `gianhap`, `giaban`, `mota`, `idsanpham`) VALUES
(1, '#Mac_123', 'Mac Ruby Woo', 'Mac', 'https://cycycolor.com/wp-content/uploads/2018/11/Son-li-MAC-Matte-Lipstick-Ruby-Woo-1.jpg', 750000, 800000, 'Son MAC Ruby Woo là thỏi son mà rất nhiều cô nàng mong muốn sở hữu bởi sắc đỏ quyến rũ, quyền lực. Đây là dòng son có sắc đỏ chuẩn rõ ràng phù hợp với mọi tông da giúp bạn nổi bần bật dù chỉ cần tô một lớp mỏng nhẹ.\r\n\r\nVới thiết kế đơn giản, không cầu kỳ nhỏ nhắn dễ cầm tay sử dụng, thỏi son MAC ruby đã gây sốt trong làng mỹ phẩm một thời gian dài. Hương thơm thoang thoảng ngọt ngào không gắt cùng chất son lì nhẹ mềm mại không bột đã làm siêu lòng bao cô nàng. Hơn nữa, màu sắc của Mac Ruby Woo sẽ khiến bạn trở nên nổi bật thu hút mọi ánh nhìn. Hãy thử trải nghiệm son môi Mac Ruby Woo để cảm nhận sự khác biệt và những thú vị dòng son này mang lại nhé!', 1),
(2, '#Dior_213', 'Dior Addict', 'Dior', 'https://product.hstatic.net/1000345024/product/6bca831b1a46df946b9f657ebc0315_grande_8a7f7c6d6fc242f4b338a0527de27ab2_5849899122674822a0432e608e63b48e_master.jpg', 900000, 1200000, 'Nhắc đến Dior các chị em thường nghĩ ngay đến vẻ sang trọng và chất lượng của các dòng son này mang lại. Dior cho ra mắt 4 dòng son gồm:  Dior Addict, Dior Addict Lip Glow, Dior Rouge và Diorific thế nhưng Dior Addict lại được chị em yêu thích hơn hẳn bởi thiết kế cực sang và chất son siêu lì, mềm mại.\r\n\r\nSon môi Dior Addict có thiết kế rất sang trọng nổi bật với nút tròn đặc trưng của Dior, trên thân son tên thương hiệu nổi bật với màu trắng giữa nền màu son. Thân son được làm bằng nhựa cao su cứng với màu sắc trùng màu son, đầu cọ có thiết kế vát theo dáng môi của các cô nàng để dễ dàng tán son đều đặn không bị lem. Chất son này thấm khá nhanh sau khi thoa lên môi và độ bám màu cực tốt, dù bạn có ăn uống thế nào cũng không bị trôi. Thỏi son này được sinh ra như vị cứu tinh cho những cô nàng bận rộn ít thời gian trang điểm, chỉ cần thoa một lớp mỏng nhẹ nhàng bạn sẽ trở nên đẹp lung linh tự tin trong cả ngày dài.\r\n\r\nĐặc biệt, hãng Dior sản xuất cho ra bảng các màu dòng son Addict phục vụ sở thích và nhu cầu cho các chị em. Màu son Addict rất mềm mịn, siêu lì và phù hợp với mọi loại da giúp bạn trang điểm và phối đồ dễ dàng để trở nên nổi bật.', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `username` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`username`, `password`) VALUES
('123', '123'),
('ABC', '111111'),
('admin', 'admin'),
('DuAn1', '111'),
('ha', '234'),
('maimaimai', '1'),
('tranha', 'tranha'),
('Truongfpt', 'Truongfpt'),
('Xuantruong21', 'Xuantruong21'),
('Xuantruong211', '111'),
('Xuantruong2120', '111'),
('Xuantruong2121', '111'),
('Xuantruong2122', '111'),
('Xuantruong21cm', 'truong21cm'),
('Xuantruong21xx', '111');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chitietdonhang`
--
ALTER TABLE `chitietdonhang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `donhang`
--
ALTER TABLE `donhang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `porkmeat`
--
ALTER TABLE `porkmeat`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanphamchitiet`
--
ALTER TABLE `sanphamchitiet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanphamthit`
--
ALTER TABLE `sanphamthit`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanpham_mypham`
--
ALTER TABLE `sanpham_mypham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chitietdonhang`
--
ALTER TABLE `chitietdonhang`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT cho bảng `class`
--
ALTER TABLE `class`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `donhang`
--
ALTER TABLE `donhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `porkmeat`
--
ALTER TABLE `porkmeat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT cho bảng `sanphamchitiet`
--
ALTER TABLE `sanphamchitiet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `sanphamthit`
--
ALTER TABLE `sanphamthit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `sanpham_mypham`
--
ALTER TABLE `sanpham_mypham`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
