CREATE DATABASE ShopDongHo

USE ShopDongHo

CREATE TABLE ThuongHieu (
	[thuongHieuId] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
	[name] [nvarchar](255) NOT NULL,
)

INSERT INTO ThuongHieu
VALUES
(N'Rolex'),
(N'Seiko'),
(N'Citizen'),
(N'Casio'),
(N'Orient')

SELECT * FROM ThuongHieu
DELETE FROM ThuongHieu

CREATE TABLE [dbo].[DongHo] (
	[maDH]  [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
	[tenDH] [nvarchar](75) NOT NULL,
	[giaBan] [float] NULL,
	[soLuong] [int] NULL,
	[moTa] [nvarchar](255) NULL,
	[thuongHieuId] [int] REFERENCES ThuongHieu(thuongHieuId) NOT NULL,
	[hinhAnh] [varchar](255)
)

SELECT * FROM DongHo ORDER BY giaBan ASC
SELECT * FROM DongHo ORDER BY giaBan DESC

Insert into DongHo
Values 
(N'Đồng hồ nam Rolex DATEJUST-41 126333-0012', 456852000 , 5, N'Có thiết kế mặt số vàng, dây đeo Jubilee thép vàng, bộ vỏ chất liệu thép 904L', 1, 'https://empireluxury.vn/wp-content/uploads/2022/04/dong-ho-rolex-datejust-41-126333-0012-mat-so-vang-day-deo-jubilee-thep-vang-vang-9.jpg'),
(N'Đồng hồ nam Rolex DATEJUST 31 278273-0014', 314857200, 10, N'Được trang bị bộ máy Automatic Calibre 2236, dây tóc Syloxi hoạt động ổn định với độ chính xác gấp 10 lần dây tóc truyền thống', 1,'https://empireluxury.vn/wp-content/uploads/2022/06/dong-ho-rolex-datejust-31-278273-0014-mat-so-vang-day-deo-jubilee-thep-vang-vang-1.jpg'),
(N'Đồng hồ nam Rolex DATEJUST 36 126233-0017', 410548800,10, N'Ô cửa sổ hiển thị ngày ở góc 3 giờ được trang bị ống kính Cyclops phóng đại đi cùng cọc số kim cương được bọc vàng đầy bắt mắt', 1,'https://empireluxury.vn/wp-content/uploads/2022/06/dong-ho-rolex-datejust-36-126233-0017-mat-so-vang-day-deo-jubilee-thep-vang-vang-9.jpg'),
(N'Đồng hồ nữ Citizen EM0550-83N Dây Thép Không Gỉ 32mm', 8170000,1, N'Đồng hồ Citizen mang phong cách cổ điển là một lựa chọn hoàn hảo cho những người yêu thích phong cách thời trang, vừa đẹp mắt lại sang trọng và đẳng cấp', 3,'https://cdn.pnj.io/images/thumbnails/485/485/detailed/114/WCI00000728-EM0550-83N_Desktop_1.jpg'),
(N'Đồng hồ nữ Seiko SYMG42K1 26mm', 5710000, 2, N'Seiko SYMG42K1 có đường kính 26mm và độ dày 11mm. Mặt kính được làm bằng Hardlex. Khung vỏ được làm bằng chất liệu thép không gỉ 316L.', 2,'https://s3-ap-southeast-1.amazonaws.com/xshipimage/Seiko/SYMG42K1/SYMG42K1.jpg'),
(N'Đồng hồ nam Casio MTP-1375D-1AVDF', 2177000, 20, N'Họa tiết vân khía sắc xảo tạo nển vẻ mạnh mẽ khi bo tròn nền đen mặt số, kim chỉ và vạch chỉ giờ được phủ bạc và phản quang giúp nhìn dễ hơn trông đêm', 4,'https://cdn3.dhht.vn/wp-content/uploads/2023/09/MTP-1375D-1AVDF.jpg'),
(N'Đồng hồ nam Casio EFB-510JBL-7AVDR', 9500000, 22, N'Kiểu dáng 6 kim đi kèm tính năng Chronograph tạo nên vẻ nam tính nhưng cũng không kém phần lịch lãm với bộ dây da nâu có vân.', 4, N'https://cdn3.dhht.vn/wp-content/uploads/2023/09/7_EFB-510JBL-7AVDR-1.jpg'),
(N'Đồng hồ nữ Casio SHE-4505SG-7ADR', 7205000, 11, N'Thiết kế dành cho nữ, kim chỉ và vạch số thiết kế thời trang kết hợp với dây đeo kim loại mạ bạc như 1 phụ kiện thời trang cho các bạn nữ.', 4,'https://bizweb.dktcdn.net/100/175/988/products/patek-philippe-complications-5961p-001.jpg?v=1602584299053'),
(N'Đồng hồ nam Orient RA-AC0F08G10B', 8960000, 16, N'Phiên bản mạ vàng trên phần kim chỉ cùng nền cọc số, thiết kế trẻ trung với phần dây đeo vàng demi.', 5, 'https://cdn3.dhht.vn/wp-content/uploads/2023/09/RA-AC0F08G10B.jpg'),
(N'Đồng hồ nam Orient Star Semi Skeleton RE-AV0120L00B', 28400000, 1, N'Được sản xuất giới hạn chỉ có 900 chiếc trên toàn thế giới.', 5,'https://cdn3.dhht.vn/wp-content/uploads/2023/10/RE-AV0120L00B.jpg'),
(N'Đồng hồ nam Seiko SPB167J1 Kính Sapphire – Automatic (Cơ Tự Động)', 1200000, 3, N'Kiểu dáng đơn giản chức năng 3 kim 1 lịch trên nền mặt số xanh 39mm nổi bật thiết kế hoạ tiết guilloche.', 2, N'https://cdn3.dhht.vn/wp-content/uploads/2023/11/SPB167J1.jpg')



SELECT * FROM DongHo WHERE tenDH LIKE N'%nam%'
SELECT * FROM DongHo WHERE tenDH LIKE N'%nữ%'
DELETE FROM DongHo

SELECT * FROM ThuongHieu
SELECT * FROM DongHo
drop table DongHo
drop table ThuongHieu
drop table Account

CREATE TABLE [dbo].[Account](
	[uID] [int] IDENTITY(1,1) PRIMARY KEY NOT NULL,
	[user] [varchar](255) NULL,
	[pass] [varchar](255) NULL,
	[isAdmin] [int] NULL,
)

SELECT * FROM [Account] 
SET IDENTITY_INSERT [dbo].[Account] ON 

INSERT [dbo].[Account] ([uID], [user], [pass], [isAdmin]) VALUES (1, N'Adam', N'123456', 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isAdmin]) VALUES (2, N'Anjolie', N'SNZ6HE', 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isAdmin]) VALUES (3, N'Ferris', N'RXH3XJ', 0)
SET IDENTITY_INSERT [dbo].[Account] OFF

drop table Account






	