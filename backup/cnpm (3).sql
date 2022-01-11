-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 10, 2022 lúc 03:28 PM
-- Phiên bản máy phục vụ: 10.4.19-MariaDB
-- Phiên bản PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `cnpm`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietsanpham`
--

CREATE TABLE `chitietsanpham` (
  `id` int(5) NOT NULL,
  `tensp` varchar(255) NOT NULL,
  `hangxe` text NOT NULL,
  `price` double NOT NULL,
  `img` varchar(200) DEFAULT NULL,
  `mota` longtext NOT NULL,
  `noithat` longtext NOT NULL,
  `ngoaithat` longtext NOT NULL,
  `chieudaicoso` varchar(200) DEFAULT NULL,
  `trongluongbanthan` varchar(6) DEFAULT NULL,
  `cautruoc` varchar(100) DEFAULT NULL,
  `causau` varchar(100) DEFAULT NULL,
  `taitrongchophep` varchar(6) DEFAULT NULL,
  `trongluongtoanbo` varchar(6) DEFAULT NULL,
  `vetbanhtruocsau` varchar(200) DEFAULT NULL,
  `kichthuocxe` varchar(50) DEFAULT NULL,
  `kichthuoclongthung` varchar(50) DEFAULT NULL,
  `loptruocsau` varchar(50) DEFAULT NULL,
  `songuoichophep` varchar(50) DEFAULT NULL,
  `khoangcachtruc` varchar(50) DEFAULT NULL,
  `sotruc` varchar(50) DEFAULT NULL,
  `congthucbanhxe` varchar(50) DEFAULT NULL,
  `loainhienlieu` varchar(50) DEFAULT NULL,
  `nhanhieudongco` varchar(50) DEFAULT NULL,
  `loaidongco` varchar(50) DEFAULT NULL,
  `thetich` varchar(50) DEFAULT NULL,
  `congsuatlonnhat` varchar(50) DEFAULT NULL,
  `soluonglop` varchar(50) DEFAULT NULL,
  `ngaytao` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `chitietsanpham`
--

INSERT INTO `chitietsanpham` (`id`, `tensp`, `hangxe`, `price`, `img`, `mota`, `noithat`, `ngoaithat`, `chieudaicoso`, `trongluongbanthan`, `cautruoc`, `causau`, `taitrongchophep`, `trongluongtoanbo`, `vetbanhtruocsau`, `kichthuocxe`, `kichthuoclongthung`, `loptruocsau`, `songuoichophep`, `khoangcachtruc`, `sotruc`, `congthucbanhxe`, `loainhienlieu`, `nhanhieudongco`, `loaidongco`, `thetich`, `congsuatlonnhat`, `soluonglop`, `ngaytao`) VALUES
(0, 'Honda dream', 'Honda', 100000, 'bike-tempest.jpg', '<p>Thiết kế cổ điển, thanh lịch đậm chất Super CUB.</p>\r\n', '<p>Động cơ n&acirc;ng cấp bền bỉ</p>\r\n', '<p>Tay l&aacute;i được thiết kế ph&ugrave; hợp gi&uacute;p tư thế l&aacute;i thẳng lưng c&ugrave;ng khả năng điều khiển xe c&acirc;n bằng</p>\r\n\r\n<p>Mặt đồng hồ hiện đại v&agrave; phanh đĩa thủy lực ph&iacute;a trước</p>\r\n\r\n<p>Trang bị y&ecirc;n sau mới</p>\r\n', '67', '123', '2', '54', '456', '23', '53', '54', '45', '43', '1', '535', '2', '545', '634', '3MN', '53', '54', '53', '53', '2022-01-10 19:51:27'),
(0, 'Honda CBR650R', 'Honda', 87, '7aLu8ZyVN8rjGSHvJMZ9.png', '<p>CBR650R - &quot;chiến m&atilde;&quot; mạnh mẽ được thiết kế kỳ c&ocirc;ng để trở th&agrave;nh nh&agrave; v&ocirc; địch trong mọi h&agrave;nh tr&igrave;nh</p>\r\n', '<p>CBR650R sẽ mang lại những trải nghiệm tốc độ tuyệt đỉnh, đốt ch&aacute;y m&atilde;nh lực nh&agrave; v&ocirc; địch b&ecirc;n trong bạn, d&ugrave; bạn đang tr&ecirc;n đường phố hay tr&ecirc;n đường đua</p>\r\n', '<p>Với kiểu d&aacute;ng khỏe khoắn, năng động, đậm chất Racing v&agrave; sức mạnh động cơ tập trung tại dải v&ograve;ng tua tầm trung, mang lại khả năng bứt tốc ho&agrave;n hảo</p>\r\n', '1230', ' 208', '643', '130 ', '456', ' 208', '120/70ZR17', '810', '15,4', '231', '1', '535', '180/55ZR17', '11,6:1', '4343', '3MN', '53', '54', '53', '343', '2022-01-10 19:59:10'),
(0, 'LEAD 125cc', 'Honda', 38, 'PxbOtPG619Vte84CQHPg.png', '<p>Kế thừa ng&ocirc;n ngữ thiết kế hiện đại c&ugrave;ng nhiều tiện &iacute;ch vượt trội vốn c&oacute;, xe LEAD 125cc mới nay được n&acirc;ng tầm với động cơ thế hệ mới nhất của Honda eSP+ như tr&ecirc;n c&aacute;c mẫu xe ga cao cấp, m&agrave;u sắc mới hợp xu hướng, cổng sạc tiện lợi, thiết kế ph&iacute;a trước tinh tế, tem xe nổi bật gi&uacute;p n&acirc;ng tầm phong c&aacute;ch v&agrave; tối đa trải nghiệm l&aacute;i xe cho người sở hữu.</p>\r\n', '<p>Động cơ eSP+ 4 van th&ocirc;ng minh thế hệ mới</p>\r\n', '<p>M&agrave;u sắc mới thời thượng,&nbsp;Kiểu d&aacute;ng thanh lịch,&nbsp;Tem mới nổi bật</p>\r\n', '787', ' 208', '54', '1232', '456', '100', '424', '4536', '657', '979', '43', '242', '4242', '42', '655', '75', '54', '8787', '54', '45', '2022-01-10 20:00:59'),
(0, 'Future 125 FI', 'Honda', 30, 'q9ElGvGXqy8Kvz4v3eJp.jpg', '<p>Honda Future 125 FI với thiết kế trẻ trung, lịch l&atilde;m v&agrave; hiện đại được bổ sung m&agrave;u mới, tạo những điểm nhấn ấn tượng, thu h&uacute;t mọi &aacute;nh nh&igrave;n. C&ugrave;ng với vị thế l&agrave; mẫu xe số cao cấp h&agrave;ng đầu ph&acirc;n kh&uacute;c tại Việt Nam, Future 125 FI cho bạn tự tin thể hiện phong c&aacute;ch, phẩm chất của m&igrave;nh tr&ecirc;n mọi h&agrave;nh tr&igrave;nh.</p>\r\n', '', '', '', '542', '', '', '2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-10 20:02:05'),
(0, 'Rebel 500 2021', 'Honda', 180, 'Akz4U1KYmsRcBfONAknN.jpg', '<p>Đ&aacute;nh dấu c&aacute; t&iacute;nh ri&ecirc;ng Tự do, ph&oacute;ng kho&aacute;ng ch&iacute;nh l&agrave; phong c&aacute;ch sống m&agrave; Rebel 500 đang hướng đến cho người l&aacute;i. Phong c&aacute;ch thiết kế tối giản c&agrave;ng l&agrave;m nổi bật v&agrave; tăng sức hấp dẫn h&uacute;t trọn &aacute;nh nh&igrave;n: khối động cơ 2 xy lanh song song mạnh mẽ được đặt gọn trong bộ khung xe với trọng t&acirc;m thấp cho bạn tự do thể hiện chất ri&ecirc;ng.</p>\r\n', '<p>Động cơ mạnh mẽ</p>\r\n', '<p>Tư thế l&aacute;i tự nhi&ecirc;n,&nbsp;Ngoại h&igrave;nh thon thả đầy tinh tế,&nbsp;Hệ thống giảm x&oacute;c cải tiến</p>\r\n', '46', ' 208', '75', '421', '214', '42', '46', '65', '43', '453', '421', '435', '757', '65', '6', '3MN', '53', '54', '654', '45', '2022-01-10 20:03:43'),
(0, 'CBR1000RR-R Fireblade SP', 'Honda', 1, '8WKM4mZgOuXRyTDrSzhN.png', '<p>ĐƯỜNG ĐUA L&Agrave; S&Acirc;N CHƠI CỦA BẠN Nơi bạn sống thực với đam m&ecirc; CBR1000RR-R Fireblade SP được trang bị hệ thống giảm x&oacute;c Smart Electronic Control (S-EC) thế hệ 2 v&agrave; cụm phanh Brembo Stylema tr&ecirc;n phanh trước. Với khả năng vận h&agrave;nh vượt trội, CBR1000RR-R Fireblade SP l&agrave; m&oacute;n qu&agrave; đắt gi&aacute; nhất của Honda d&agrave;nh tặng cho c&aacute;c t&iacute;n đồ tốc độ. H&Atilde;Y TẬN HƯỞNG !!!</p>\r\n', '<p>Thiết kế c&agrave;ng xe lấy cảm hứng từ mẫu xe đua RC213V</p>\r\n', '<p>Thiết kế kh&iacute; động học vượt trội</p>\r\n', '645', '544', '', '5487', '5454', '46', '87', '987', '5', '68', '45', '45', '68', '897', '65', '98', '', '654', '87', '35', '2022-01-10 20:06:43');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dangkilaithu`
--

CREATE TABLE `dangkilaithu` (
  `id` int(5) NOT NULL,
  `hoten` varchar(100) NOT NULL,
  `email` varchar(160) NOT NULL,
  `sdt` varchar(11) NOT NULL,
  `maxe` int(5) NOT NULL,
  `ngaydangki` datetime NOT NULL DEFAULT current_timestamp(),
  `trangthai` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `dangkilaithu`
--

INSERT INTO `dangkilaithu` (`id`, `hoten`, `email`, `sdt`, `maxe`, `ngaydangki`, `trangthai`) VALUES
(9, 'Vũ Đạt', 'dinhdat187199@gmail.com', '0868369514', 10, '2021-04-23 21:16:04', b'0');

-- --------------------------------------------------------

--
-- Cấu trúc đóng vai cho view `danhsachhopdong`
-- (See below for the actual view)
--
CREATE TABLE `danhsachhopdong` (
`maHopDong` varchar(100)
,`maKH` varchar(100)
,`ngayTao` varchar(100)
,`noiDung` varchar(100)
,`tongTien` int(11)
,`thanhToan1` int(11)
,`thanhToan2` int(11)
,`thanhToan3` int(11)
,`maNV` int(255)
,`trangThai` varchar(10)
,`hinhThuc` varchar(16)
,`soTienDaTra` bigint(13)
);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hopdong`
--

CREATE TABLE `hopdong` (
  `maHopDong` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `maKH` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ngayTao` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `noiDung` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `tongTien` int(11) NOT NULL,
  `thanhToan1` int(11) NOT NULL,
  `thanhToan2` int(11) NOT NULL,
  `thanhToan3` int(11) NOT NULL,
  `maNV` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hopdong`
--

INSERT INTO `hopdong` (`maHopDong`, `maKH`, `ngayTao`, `noiDung`, `tongTien`, `thanhToan1`, `thanhToan2`, `thanhToan3`, `maNV`) VALUES
('1461473', '97', '12/12/2021', '97', 824, 0, 0, 0, 0),
('1559259', '23235', '12423', '6334', 32423423, 45645, 42352, 34534, 0),
('3239768', '0989058697', '', 'mua xe honda', 2000000, 500000, 0, 0, 123),
('32432', '23235', '12423', '6334', 32423423, 45645, 42352, 34534, 0),
('3313633', 'u89', '12/12/2021', '79', 34234, 423423, 0, 0, 0),
('3951822', '23235', '12423', '6334', 32423423, 45645, 42352, 34534, 0),
('54543', '23235', '12423', '6334', 32423423, 45645, 42352, 34534, 0),
('68', '68', '687', '68', 6, 8787, 6, 86, 0),
('7553493', '3r23', '', '42323', 234, 676, 0, 0, 123),
('8878', '78687', '687', '68', 76, 8, 6886, 7, 0),
('9545045', '12312312', '', '2131231233', 12312312, 354534, 0, 0, 123);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `sdt` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `tenKhachHang` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `diaChi` int(100) NOT NULL,
  `cmnd` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`sdt`, `tenKhachHang`, `diaChi`, `cmnd`) VALUES
('78687', '786', 687, 678),
('797979797', 'Nguyễn Trần Minh Hóa', 0, 242352352);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lienhe`
--

CREATE TABLE `lienhe` (
  `id` int(5) NOT NULL,
  `hoten` varchar(100) NOT NULL,
  `email` varchar(160) NOT NULL,
  `sdt` varchar(11) NOT NULL,
  `maxe` int(5) NOT NULL,
  `ngaydangki` datetime NOT NULL DEFAULT current_timestamp(),
  `trangthai` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `lienhe`
--

INSERT INTO `lienhe` (`id`, `hoten`, `email`, `sdt`, `maxe`, `ngaydangki`, `trangthai`) VALUES
(1, 'minhheo', 'aaaa', 'aaaaa', 8, '2020-12-27 21:51:56', b'0'),
(2, 'aaa', 'aaaa', 'aaaa', 8, '2020-12-27 21:54:24', b'0'),
(3, 'dat', 'dat@gmail.com', '0318222222', 8, '2020-12-27 22:35:28', b'0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lienhetuvan`
--

CREATE TABLE `lienhetuvan` (
  `id` int(5) NOT NULL,
  `hoten` varchar(100) NOT NULL,
  `email` varchar(160) NOT NULL,
  `sdt` varchar(11) NOT NULL,
  `ngaydangki` datetime NOT NULL DEFAULT current_timestamp(),
  `trangthai` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `lienhetuvan`
--

INSERT INTO `lienhetuvan` (`id`, `hoten`, `email`, `sdt`, `ngaydangki`, `trangthai`) VALUES
(1, 'aa', 'a@gmail.com', '0921298137', '2020-12-28 21:41:06', b'0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_carcompany`
--

CREATE TABLE `tbl_carcompany` (
  `id` int(255) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descriptions` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_carcompany`
--

INSERT INTO `tbl_carcompany` (`id`, `name`, `descriptions`) VALUES
(2, 'Honda', 'Được thành lập vào năm 1996, công ty Honda Việt Nam là liên doanh giữa Công ty Honda Motor (Nhật Bản), Công ty Asian Honda Motor (Thái Lan) và Tổng Công ty Máy Động Lực và Máy Nông nghiệp Việt Nam với 2 ngành sản phẩm chính: xe máy và xe ô tô.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(255) NOT NULL,
  `user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_card` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `level` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `user`, `password`, `fullname`, `email`, `id_card`, `level`) VALUES
(3, 'letriduc', '525c45d316d13b9a7f000c6ee805d98f', 'Lê Trí Đức', 'letriduc@gmail.com', '352513322', 1),
(123, 'dangkhoa', '123456', 'Nguyễn Khoa', 'ngdangkhoa', '123456', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thongtin`
--

CREATE TABLE `thongtin` (
  `gioithieu` longtext NOT NULL,
  `updatetimegioithieu` varchar(100) NOT NULL,
  `chinhanh` longtext NOT NULL,
  `updatetimechinhanh` varchar(100) NOT NULL,
  `tuyendung` longtext NOT NULL,
  `updatetimetuyendung` varchar(100) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `sdt` varchar(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `anh1` text NOT NULL,
  `anh2` text NOT NULL,
  `anh3` text NOT NULL,
  `anh4` text NOT NULL,
  `anh5` text NOT NULL,
  `anh6` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `thongtin`
--

INSERT INTO `thongtin` (`gioithieu`, `updatetimegioithieu`, `chinhanh`, `updatetimechinhanh`, `tuyendung`, `updatetimetuyendung`, `diachi`, `sdt`, `email`, `anh1`, `anh2`, `anh3`, `anh4`, `anh5`, `anh6`) VALUES
('<p>aaaaann</p>\r\n', '2020-12-27 11:25:32', '<p>ch&agrave;o</p>\r\n', '2020-12-27 11:25:53', '<p>hello</p>\r\n', '2020-12-27 11:25:59', '2450 Đường Quốc Lộ 1A, Xưởng Z735, Phường Trung Mỹ Tây, Quận 12, TP. HCM', '0369470715', 'minhheoxaolon@gmail.com', '110XL-09.jpg', 'mighty-ex-8-01.jpg', 'mighty-ex-8-gt-1-1589339346603-1.jpg', 'solati-sua-hinh-01.jpg', 'Untitled-1-01.jpg', 'Untitled-5-01.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc cho view `danhsachhopdong`
--
DROP TABLE IF EXISTS `danhsachhopdong`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `danhsachhopdong`  AS SELECT `hopdong`.`maHopDong` AS `maHopDong`, `hopdong`.`maKH` AS `maKH`, `hopdong`.`ngayTao` AS `ngayTao`, `hopdong`.`noiDung` AS `noiDung`, `hopdong`.`tongTien` AS `tongTien`, `hopdong`.`thanhToan1` AS `thanhToan1`, `hopdong`.`thanhToan2` AS `thanhToan2`, `hopdong`.`thanhToan3` AS `thanhToan3`, `hopdong`.`maNV` AS `maNV`, (select if(`hopdong`.`tongTien` <= `hopdong`.`thanhToan1` + `hopdong`.`thanhToan2` + `hopdong`.`thanhToan3`,'hoàn thành','còn nợ')) AS `trangThai`, (select if(`hopdong`.`tongTien` = `hopdong`.`thanhToan1`,'thanh toán 1 lần','trả góp')) AS `hinhThuc`, `hopdong`.`thanhToan1`+ `hopdong`.`thanhToan2` + `hopdong`.`thanhToan3` AS `soTienDaTra` FROM `hopdong` ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
