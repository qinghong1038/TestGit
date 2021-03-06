USE master
GO
CREATE DATABASE [QLNhaHang]
GO
USE [QLNhaHang]
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhanVien](
	[MaNV] [int] IDENTITY(100,1) NOT NULL,
	[HoNV] [nchar](10) NOT NULL,
	[TenNV] [nchar](20) NOT NULL,
	[SoDienThoai] [nchar](20) NOT NULL,
	[NgaySinh] [date] NOT NULL,
	[NgayVaoLam] [date] NULL,
	[ChucVu] [nchar](50) NOT NULL,
	[LuongThang] [float] NOT NULL,
	[GioiTinh] [nchar](10) NULL,
	[SoCMND] [nchar](10) NULL,
	[DiaChiThuongTru] [nchar](50) NULL,
	[Email] [nchar](50) NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NhanVien] ON
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [SoDienThoai], [NgaySinh], [NgayVaoLam], [ChucVu], [LuongThang], [GioiTinh], [SoCMND], [DiaChiThuongTru], [Email]) VALUES (101, N'Trần      ', N'Nguyễn              ', N'058258634           ', CAST(0x1E1F0B00 AS Date), CAST(0x41330B00 AS Date), N'Quản lý                                           ', 5000000, N'Nam       ', N'123456789 ', N'365 Hòa Bình                                      ', N'ng@gmail.com                                      ')
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [SoDienThoai], [NgaySinh], [NgayVaoLam], [ChucVu], [LuongThang], [GioiTinh], [SoCMND], [DiaChiThuongTru], [Email]) VALUES (103, N'Tăng      ', N'Hào                 ', N'65346347            ', CAST(0x501F0B00 AS Date), CAST(0x74320B00 AS Date), N'Nhân viên phục vụ                                 ', 1000000, N'Nam       ', N'987654321 ', N'420 Nguyện Kiệm                                   ', N'hao11@gmail.com                                   ')
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [SoDienThoai], [NgaySinh], [NgayVaoLam], [ChucVu], [LuongThang], [GioiTinh], [SoCMND], [DiaChiThuongTru], [Email]) VALUES (104, N'Võ        ', N'Huy                 ', N'67845675            ', CAST(0xC7020B00 AS Date), CAST(0x74320B00 AS Date), N'Bảo Vệ                                            ', 3000000, N'Nam       ', N'986968796 ', N'369 Lê Bình                                       ', N'abcddd@gmail')
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [SoDienThoai], [NgaySinh], [NgayVaoLam], [ChucVu], [LuongThang], [GioiTinh], [SoCMND], [DiaChiThuongTru], [Email]) VALUES (105, N'Phan      ', N'Trần Tấn            ', N'98696767            ', CAST(0x98230B00 AS Date), CAST(0x55320B00 AS Date), N'Nhân viên phục vụ                                 ', 1000000, N'Nam       ', N'544523534 ', N'90 Thành Thái                                     ', N'aye@gmail.com                                     ')
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [SoDienThoai], [NgaySinh], [NgayVaoLam], [ChucVu], [LuongThang], [GioiTinh], [SoCMND], [DiaChiThuongTru], [Email]) VALUES (106, N'Lê        ', N'Thành               ', N'67374567            ', CAST(0xE6130B00 AS Date), CAST(0x55320B00 AS Date), N'Bếp trưởng                                        ', 8000000, N'Nam       ', N'123543252 ', N'123 Nguyễn Trãi                                   ', N'masterchef@gmail.com                              ')
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [SoDienThoai], [NgaySinh], [NgayVaoLam], [ChucVu], [LuongThang], [GioiTinh], [SoCMND], [DiaChiThuongTru], [Email]) VALUES (107, N'Nguyễn    ', N'Thanh Tâm           ', N'65363454            ', CAST(0x78120B00 AS Date), CAST(0x55320B00 AS Date), N'Bếp phó                                           ', 7000000, N'Nam       ', N'365346346 ', N'321 Lê Bình                                       ', N'supastriker@gmail.com                             ')
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [SoDienThoai], [NgaySinh], [NgayVaoLam], [ChucVu], [LuongThang], [GioiTinh], [SoCMND], [DiaChiThuongTru], [Email]) VALUES (109, N'Lê        ', N'Thiên Tâm           ', N'65346345            ', CAST(0x30170B00 AS Date), CAST(0x55320B00 AS Date), N'Đầu bếp                                           ', 7000000, N'Nữ        ', N'215234523 ', N'99 Lạc Long Quân                                  ', N'exth@gmail.com                                    ')
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [SoDienThoai], [NgaySinh], [NgayVaoLam], [ChucVu], [LuongThang], [GioiTinh], [SoCMND], [DiaChiThuongTru], [Email]) VALUES (110, N'Nguyễn    ', N'Thọ                 ', N'98796908            ', CAST(0xF01C0B00 AS Date), CAST(0x55320B00 AS Date), N'Đầu Bếp                                           ', 7000000, N'Nam       ', N'544325234 ', N'12 Lê Lợi                                         ', N'iwilllive4ever@gmail.com                          ')
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [SoDienThoai], [NgaySinh], [NgayVaoLam], [ChucVu], [LuongThang], [GioiTinh], [SoCMND], [DiaChiThuongTru], [Email]) VALUES (111, N'Nguyễn    ', N'Ngọc Thế Vỹ         ', N'87586787            ', CAST(0x6D1F0B00 AS Date), CAST(0x74320B00 AS Date), N'Nhân viên phục vụ                                 ', 1000000, N'Nam       ', N'542353253 ', N'30 Liên Đới                                       ', N'vyxxx@gmail.com                                   ')
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [SoDienThoai], [NgaySinh], [NgayVaoLam], [ChucVu], [LuongThang], [GioiTinh], [SoCMND], [DiaChiThuongTru], [Email]) VALUES (112, N'Phan      ', N'Mạnh Quỳnh          ', N'45754678            ', CAST(0x82110B00 AS Date), CAST(0x74320B00 AS Date), N'Nhân viên phuc vụ                                 ', 1000000, N'Nam       ', N'543254325 ', N'32 Nhiệt Đới                                      ', N'qqq@gmail.com                                     ')
SET IDENTITY_INSERT [dbo].[NhanVien] OFF
/****** Object:  Table [dbo].[NhaCungCap]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhaCungCap](
	[MaNhaCungCap] [int] IDENTITY(1,1) NOT NULL,
	[TenNhaCungCap] [nchar](50) NOT NULL,
	[DiaChi] [nchar](50) NULL,
	[SoDienThoai] [nchar](15) NULL,
 CONSTRAINT [PK_NhaCungCap] PRIMARY KEY CLUSTERED 
(
	[MaNhaCungCap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NhaCungCap] ON
INSERT [dbo].[NhaCungCap] ([MaNhaCungCap], [TenNhaCungCap], [DiaChi], [SoDienThoai]) VALUES (1, N'Chinsu                                            ', N'4234                                              ', N'1524352352     ')
INSERT [dbo].[NhaCungCap] ([MaNhaCungCap], [TenNhaCungCap], [DiaChi], [SoDienThoai]) VALUES (5, N'Coca inc                                          ', N'93LBB                                             ', N'5423523        ')
INSERT [dbo].[NhaCungCap] ([MaNhaCungCap], [TenNhaCungCap], [DiaChi], [SoDienThoai]) VALUES (6, N'Nissan                                            ', N'398 Hòa Bình                                      ', N'85831597       ')
INSERT [dbo].[NhaCungCap] ([MaNhaCungCap], [TenNhaCungCap], [DiaChi], [SoDienThoai]) VALUES (7, N'Thực phẩm chay An Lạc                             ', N'354 Nguyễn Kiệm                                   ', N'5423523        ')
INSERT [dbo].[NhaCungCap] ([MaNhaCungCap], [TenNhaCungCap], [DiaChi], [SoDienThoai]) VALUES (8, N'Bò Sữa Long Thành                                 ', N'12 Quốc lộ 10                                     ', N'880058043      ')
INSERT [dbo].[NhaCungCap] ([MaNhaCungCap], [TenNhaCungCap], [DiaChi], [SoDienThoai]) VALUES (9, N'Pepsico                                           ', N'98 Hòa Bình                                       ', NULL)
SET IDENTITY_INSERT [dbo].[NhaCungCap] OFF
/****** Object:  Table [dbo].[GioLamViec]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GioLamViec](
	[MaCaTruc] [int] IDENTITY(1,1) NOT NULL,
	[Ngay] [datetime] NOT NULL,
	[LoaiCaTruc] [nchar](20) NULL,
 CONSTRAINT [PK_CaTruc] PRIMARY KEY CLUSTERED 
(
	[MaCaTruc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[GioLamViec] ON
INSERT [dbo].[GioLamViec] ([MaCaTruc], [Ngay], [LoaiCaTruc]) VALUES (1, CAST(0x0000A77A00000000 AS DateTime), N'Khuya               ')
INSERT [dbo].[GioLamViec] ([MaCaTruc], [Ngay], [LoaiCaTruc]) VALUES (2, CAST(0x0000A77B00000000 AS DateTime), N'Cả ngày             ')
SET IDENTITY_INSERT [dbo].[GioLamViec] OFF
/****** Object:  Table [dbo].[DanhSachTaiKhoan]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhSachTaiKhoan](
	[Username] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NULL,
 CONSTRAINT [PK_DanhSachTaiKhoan] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DanhSachTaiKhoan] ([Username], [Password]) VALUES (N'admin', N'123')
/****** Object:  Table [dbo].[DanhSachBan]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhSachBan](
	[MaBan] [int] NOT NULL,
	[NgayDatBan] [datetime] NOT NULL,
	[SoLuongKhach] [int] NOT NULL,
	[ThongTinThem] [nchar](20) NULL,
 CONSTRAINT [PK_DanhSachBan] PRIMARY KEY CLUSTERED 
(
	[MaBan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DanhSachBan] ([MaBan], [NgayDatBan], [SoLuongKhach], [ThongTinThem]) VALUES (1, CAST(0x0000A48000000000 AS DateTime), 10, N'                    ')
INSERT [dbo].[DanhSachBan] ([MaBan], [NgayDatBan], [SoLuongKhach], [ThongTinThem]) VALUES (2, CAST(0x0000A48100000000 AS DateTime), 5, NULL)
INSERT [dbo].[DanhSachBan] ([MaBan], [NgayDatBan], [SoLuongKhach], [ThongTinThem]) VALUES (3, CAST(0x0000A48100000000 AS DateTime), 2, N'Bàn cửa sổ          ')
INSERT [dbo].[DanhSachBan] ([MaBan], [NgayDatBan], [SoLuongKhach], [ThongTinThem]) VALUES (4, CAST(0x0000A48100000000 AS DateTime), 5, NULL)
INSERT [dbo].[DanhSachBan] ([MaBan], [NgayDatBan], [SoLuongKhach], [ThongTinThem]) VALUES (5, CAST(0x0000A4810020F580 AS DateTime), 2, N'                    ')
INSERT [dbo].[DanhSachBan] ([MaBan], [NgayDatBan], [SoLuongKhach], [ThongTinThem]) VALUES (6, CAST(0x0000A48100317040 AS DateTime), 7, N'Đặc biệt            ')
INSERT [dbo].[DanhSachBan] ([MaBan], [NgayDatBan], [SoLuongKhach], [ThongTinThem]) VALUES (7, CAST(0x0000A48100735B40 AS DateTime), 2, N'Tầng Vip            ')
INSERT [dbo].[DanhSachBan] ([MaBan], [NgayDatBan], [SoLuongKhach], [ThongTinThem]) VALUES (8, CAST(0x0000A48200F73140 AS DateTime), 20, N'                    ')
INSERT [dbo].[DanhSachBan] ([MaBan], [NgayDatBan], [SoLuongKhach], [ThongTinThem]) VALUES (9, CAST(0x0000A483011826C0 AS DateTime), 50, N'                    ')
/****** Object:  Table [dbo].[DanhMuc]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhMuc](
	[MaDanhMuc] [int] IDENTITY(1,1) NOT NULL,
	[TenDanhMuc] [nchar](20) NULL,
	[MoTa] [nchar](50) NULL,
 CONSTRAINT [PK_DanhMuc] PRIMARY KEY CLUSTERED 
(
	[MaDanhMuc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DanhMuc] ON
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc], [MoTa]) VALUES (1, N'Món chính           ', N'món chính                                         ')
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc], [MoTa]) VALUES (2, N'Tráng miệng         ', NULL)
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc], [MoTa]) VALUES (3, N'Món canh            ', NULL)
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc], [MoTa]) VALUES (4, N'Thức uống           ', N'Giảm giá                                          ')
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc], [MoTa]) VALUES (5, N'Đồ chay             ', N'Hết                                               ')
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc], [MoTa]) VALUES (6, N'Thức uống có cồn    ', N'Giảm giá                                          ')
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc], [MoTa]) VALUES (7, N'Món tặng kèm        ', N'Hết                                               ')
SET IDENTITY_INSERT [dbo].[DanhMuc] OFF
/****** Object:  Table [dbo].[KhachHang]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhachHang](
	[MaKH] [int] IDENTITY(1,1) NOT NULL,
	[HoKH] [nchar](20) NOT NULL,
	[TenKH] [nchar](20) NOT NULL,
	[SoDienThoai] [nchar](20) NOT NULL,
	[NgaySinh] [date] NULL,
	[DiemTichLuy] [int] NULL,
	[DiaChiThuongTru] [nchar](50) NULL,
	[Email] [nchar](50) NULL,
	[NoiSinh] [nchar](20) NULL,
	[GioiTinh] [nchar](10) NULL,
	[SoCMND] [nchar](20) NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[KhachHang] ON
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [SoDienThoai], [NgaySinh], [DiemTichLuy], [DiaChiThuongTru], [Email], [NoiSinh], [GioiTinh], [SoCMND]) VALUES (1, N'Tôn                 ', N'Thất Vinh           ', N'091328854           ', CAST(0x1E1F0B00 AS Date), 30, N'93 Lũy Bán Bích                                   ', N'vinh.that@gmail.com                               ', N'TPHCM               ', N'nam       ', N'123456789           ')
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [SoDienThoai], [NgaySinh], [DiemTichLuy], [DiaChiThuongTru], [Email], [NoiSinh], [GioiTinh], [SoCMND]) VALUES (2, N'Tăng                ', N'Hào                 ', N'65654645            ', CAST(0x511F0B00 AS Date), 0, N'123 ABC                                           ', N'abc@gmail.com                                     ', N'TPHCM               ', N'nam       ', N'523452345           ')
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [SoDienThoai], [NgaySinh], [DiemTichLuy], [DiaChiThuongTru], [Email], [NoiSinh], [GioiTinh], [SoCMND]) VALUES (3, N'Lê                  ', N'Phương              ', N'635364454           ', CAST(0x501F0B00 AS Date), 3, N'371 NK                                            ', N'ng@gmail.com                                      ', N'TPHCM               ', N'nam       ', N'523452345           ')
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [SoDienThoai], [NgaySinh], [DiemTichLuy], [DiaChiThuongTru], [Email], [NoiSinh], [GioiTinh], [SoCMND]) VALUES (5, N'Nguyễn              ', N'Trần                ', N'091278754           ', CAST(0xD83C0B00 AS Date), 390, N'93                                                ', N'darwq@gmail.com                                   ', N'TPHCM               ', N'Nam       ', N'3024582341          ')
SET IDENTITY_INSERT [dbo].[KhachHang] OFF
/****** Object:  Table [dbo].[ChiTietGioLamViec]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietGioLamViec](
	[MaCaTruc] [int] NOT NULL,
	[MaNhanVien] [int] NOT NULL,
	[TienThuong] [money] NULL,
	[LoaiCaTruc] [nchar](10) NOT NULL,
 CONSTRAINT [PK_ChiTietGioLamViec] PRIMARY KEY CLUSTERED 
(
	[MaCaTruc] ASC,
	[MaNhanVien] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietGioLamViec] ([MaCaTruc], [MaNhanVien], [TienThuong], [LoaiCaTruc]) VALUES (1, 101, 50000.0000, N'Khuya     ')
INSERT [dbo].[ChiTietGioLamViec] ([MaCaTruc], [MaNhanVien], [TienThuong], [LoaiCaTruc]) VALUES (1, 103, 50000.0000, N'Khuya     ')
INSERT [dbo].[ChiTietGioLamViec] ([MaCaTruc], [MaNhanVien], [TienThuong], [LoaiCaTruc]) VALUES (2, 105, 50000.0000, N'Cả ngày   ')
/****** Object:  Table [dbo].[MonAn]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonAn](
	[MaMonAn] [int] IDENTITY(1,1) NOT NULL,
	[TenMonAn] [nchar](50) NOT NULL,
	[GiaTien] [money] NOT NULL,
	[MaDanhMuc] [int] NOT NULL,
	[DonViTinh] [nchar](10) NULL,
 CONSTRAINT [PK_MonAn] PRIMARY KEY CLUSTERED 
(
	[MaMonAn] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MonAn] ON
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (1, N'Gà chiên nước mắm                                 ', 100000.0000, 1, N'Phần      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (2, N'Rượu nho                                          ', 50000.0000, 6, N'Ly        ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (3, N'Rau Câu                                           ', 20000.0000, 2, N'Ly        ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (5, N'Canh Cá Lóc                                       ', 80000.0000, 3, N'Phần      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (6, N'Bia 333                                           ', 12000.0000, 6, N'Chai      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (8, N'Cocktail                                          ', 30000.0000, 4, N'Ly        ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (9, N'Cơm chiên Dương Châu                              ', 50000.0000, 1, N'Phần      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (10, N'Cơm chiên chay                                    ', 30000.0000, 5, N'Phần      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (11, N'Mì căng xào rau củ                                ', 40000.0000, 5, N'Phần      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (12, N'Chả giò                                           ', 0.0000, 7, N'Phần      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (13, N'Bia Tiger                                         ', 15000.0000, 6, N'Chai      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (14, N'Bia Heineiken                                     ', 18000.0000, 6, N'Chai      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (15, N'Sting dâu                                         ', 10000.0000, 4, N'Chai      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (17, N'Coca Ăn Kiêng                                     ', 9000.0000, 4, N'Chai      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (18, N'Bò kho chay                                       ', 30000.0000, 5, N'Phần      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (19, N'Mì xào giòn                                       ', 50000.0000, 1, N'Phần      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (20, N'Hủ tiếu xào Bò                                    ', 50000.0000, 1, N'Phần      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (22, N'Bò Nướng BBQ                                      ', 100000.0000, 1, N'Phần      ')
INSERT [dbo].[MonAn] ([MaMonAn], [TenMonAn], [GiaTien], [MaDanhMuc], [DonViTinh]) VALUES (24, N'Cơm Bò Lúc Lắc                                    ', 60000.0000, 1, N'Phần      ')
SET IDENTITY_INSERT [dbo].[MonAn] OFF
/****** Object:  Table [dbo].[HoaDon]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoaDon](
	[MaHoaDon] [int] IDENTITY(1,1) NOT NULL,
	[NgayXuat] [datetime] NULL,
	[MaKhachHang] [int] NULL,
	[MaNV] [int] NULL,
	[MaBan] [int] NULL,
 CONSTRAINT [PK_HoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHoaDon] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[HoaDon] ON
INSERT [dbo].[HoaDon] ([MaHoaDon], [NgayXuat], [MaKhachHang], [MaNV], [MaBan]) VALUES (3, CAST(0x0000A77300000000 AS DateTime), 1, 101, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [NgayXuat], [MaKhachHang], [MaNV], [MaBan]) VALUES (4, CAST(0x0000A77300000000 AS DateTime), 2, 103, 2)
INSERT [dbo].[HoaDon] ([MaHoaDon], [NgayXuat], [MaKhachHang], [MaNV], [MaBan]) VALUES (5, CAST(0x0000A79200000000 AS DateTime), 1, 103, 3)
INSERT [dbo].[HoaDon] ([MaHoaDon], [NgayXuat], [MaKhachHang], [MaNV], [MaBan]) VALUES (7, CAST(0x0000A79200000000 AS DateTime), 3, 106, 3)
SET IDENTITY_INSERT [dbo].[HoaDon] OFF
/****** Object:  StoredProcedure [dbo].[sp_XoaNhanVien]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_XoaNhanVien]
		(@MaNV int)
AS
BEGIN
		DELETE FROM NhanVien Where MaNV = @MaNV
END
GO
/****** Object:  StoredProcedure [dbo].[sp_XoaKhachHang]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_XoaKhachHang]
		(@MaKH int)
AS
BEGIN
		DELETE FROM KhachHang WHERE MaKH = @MaKH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_TimTheoMaNhanVien]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_TimTheoMaNhanVien]
		(@MaNV int)
AS 
BEGIN
		SELECT * FROM NhanVien WHERE MaNV = @MaNV
END
GO
/****** Object:  StoredProcedure [dbo].[sp_TimTheoHoNhanVien]    Script Date: 05/24/2017 14:49:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_TimTheoHoNhanVien]
		(@HoNV nchar(10))
AS
BEGIN
		SELECT * FROM NhanVien WHERE HoNV = @HoNV
END
GO
/****** Object:  StoredProcedure [dbo].[sp_TimTheoChucVuNhanVien]    Script Date: 05/24/2017 14:49:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_TimTheoChucVuNhanVien]
		(@ChucVu nchar(10))
AS
BEGIN
		SELECT * FROM NhanVien WHERE ChucVu = @ChucVu
END
GO
/****** Object:  StoredProcedure [dbo].[sp_ThemNhanVien]    Script Date: 05/24/2017 14:49:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_ThemNhanVien]
		(@HoNV nchar (10),
		@TenNV nchar (20),
		@SoDienThoai nchar (20),
		@NgaySinh date,
		@NgayVaoLam date,
		@ChucVu nchar(10),
		@LuongThang float,
		@GioiTinh nchar(10),
		@SoCMND nchar(10),
		@DiaChiThuongTru nchar(50),
		@Email nchar(50))
AS
BEGIN
		INSERT INTO NhanVien(HoNV,TenNV,SoDienThoai,NgaySinh,NgayVaoLam,ChucVu,LuongThang,GioiTinh,SoCMND,DiaChiThuongTru,Email) values (@HoNV,@TenNV,@SoDienThoai,@NgaySinh,@NgayVaoLam,@ChucVu,@LuongThang,@GioiTinh,@SoCMND,@DiaChiThuongTru,@Email)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_ThemKhachHang]    Script Date: 05/24/2017 14:49:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_ThemKhachHang]
		(@HoKH nchar(20),
		@TenKH nchar(20),
		@SoDienThoai nchar(20),
		@NgaySinh date,
		@NoiSinh nchar(20),
		@GioiTinh nchar(10),
		@SoCMND nchar(10),
		@DiemTichLuy int,
		@DiaChiThuongTru nvarchar (20),
		@Email nvarchar(50))
AS
BEGIN
		insert into KhachHang(HoKH,TenKH,SoDienThoai,NgaySinh,NoiSinh,GioiTinh,SoCMND,DiemTichLuy,DiaChiThuongTru,Email) values (@HoKH,@TenKH,@SoDienThoai,@NgaySinh,@NoiSinh,@GioiTinh,@SoCMND,@DiemTichLuy,@DiaChiThuongTru,@Email)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_SuaNhanVien]    Script Date: 05/24/2017 14:49:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_SuaNhanVien]
		(@MaNV int,
		@HoNV nchar (10),
		@TenNV nchar (20),
		@SoDienThoai nchar (20),
		@NgaySinh date,
		@NgayVaoLam date,
		@ChucVu nchar(10),
		@LuongThang float,
		@GioiTinh nchar(10),
		@SoCMND nchar(10),
		@DiaChiThuongTru nchar(50),
		@Email nchar(50))
AS
BEGIN
		UPDATE NhanVien SET HoNV = @HoNV, TenNV = @TenNV, SoDienThoai = @SoDienThoai, NgaySinh = @NgaySinh, NgayVaoLam = @NgayVaoLam, ChucVu = @ChucVu, LuongThang = @LuongThang, GioiTinh = @GioiTinh, SoCMND = @SoCMND, DiaChiThuongTru = @DiaChiThuongTru, Email = @Email WHERE MaNV = @MaNV
END
GO
/****** Object:  StoredProcedure [dbo].[sp_SuaKhachHang]    Script Date: 05/24/2017 14:49:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_SuaKhachHang]
		(@MaKH int,
		@HoKH nchar(20),
		@TenKH nchar (20),
		@SoDienThoai nchar(20),
		@NgaySinh date,
		@NoiSinh nchar(20),
		@GioiTinh nchar(10),
		@SoCMND nchar(10),
		@DiemTichLuy int,
		@DiaChiThuongTru nvarchar (50),
		@Email nvarchar (50))
AS
BEGIN
		IF exists (SELECT * FROM KhachHang WHERE MaKH = @MaKH)
		BEGIN
				UPDATE KhachHang SET HoKH = @HoKH, TenKH = @TenKH, SoDienThoai = @SoDienThoai, NgaySinh = @NgaySinh, NoiSinh = @NoiSinh, GioiTinh = @GioiTinh, SoCMND = @SoCMND, DiemTichLuy = @DiemTichLuy, DiaChiThuongTru = @DiaChiThuongTru, Email = @Email
				WHERE MaKH = @MaKH
		END
		ELSE
		BEGIN 
				return
		END
END
GO
/****** Object:  Table [dbo].[NguyenLieu]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NguyenLieu](
	[MaNguyenLieu] [int] IDENTITY(1,1) NOT NULL,
	[TenNL] [nchar](30) NOT NULL,
	[NgayNhap] [datetime] NULL,
	[HanSuDung] [int] NULL,
	[MaNhaCungCap] [int] NOT NULL,
	[SoLuongTonkho] [int] NULL,
	[DonViTinh] [nchar](20) NULL,
 CONSTRAINT [PK_NguyenLieu] PRIMARY KEY CLUSTERED 
(
	[MaNguyenLieu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NguyenLieu] ON
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (11, N'Thịt                          ', CAST(0x0000A75400000000 AS DateTime), 30, 1, 30, N'Ký                  ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (14, N'Sữa                           ', CAST(0x0000A75400000000 AS DateTime), 30, 1, 30, N'Thùng               ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (16, N'Cá Lóc                        ', CAST(0x0000A75400000000 AS DateTime), 30, 1, 30, N'Con                 ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (19, N'Sting dâu                     ', CAST(0x0000A79100000000 AS DateTime), 365, 9, 2, N'Thùng               ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (21, N'Coca Zero                     ', CAST(0x0000A792009450C0 AS DateTime), 365, 5, 5, N'Thùng               ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (22, N'Sữa bò tươi                   ', CAST(0x0000A773009450C0 AS DateTime), 14, 8, 2, N'Thùng               ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (23, N'Xúc xích Đức                  ', CAST(0x0000A77201499700 AS DateTime), 365, 6, 30, N'Ký                  ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (24, N'Lạp xưởng                     ', CAST(0x0000A77101499700 AS DateTime), 200, 6, 10, N'Ký                  ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (25, N'Mì căng                       ', CAST(0x0000A77B011826C0 AS DateTime), 60, 7, 5, N'Ký                  ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (27, N'Gạo                           ', CAST(0x0000A77B011826C0 AS DateTime), 365, 1, 5, N'Bao                 ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (28, N'Rượu Nho                      ', CAST(0x0000A77B0128A180 AS DateTime), 1000, 9, 3, N'Chai                ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (30, N'Bia 333                       ', CAST(0x0000A77B01391C40 AS DateTime), 365, 5, 5, N'Thùng               ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (31, N'Bia Heineken                  ', CAST(0x0000A77B01499700 AS DateTime), 365, 9, 5, N'Thùng               ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (32, N'Bia Tiger                     ', CAST(0x0000A77C01499700 AS DateTime), 365, 6, 5, N'Thùng               ')
INSERT [dbo].[NguyenLieu] ([MaNguyenLieu], [TenNL], [NgayNhap], [HanSuDung], [MaNhaCungCap], [SoLuongTonkho], [DonViTinh]) VALUES (33, N'Trái cây                      ', CAST(0x0000A78200000000 AS DateTime), 60, 1, 20, N'Thùng               ')
SET IDENTITY_INSERT [dbo].[NguyenLieu] OFF
/****** Object:  Table [dbo].[MonAnVaBan]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonAnVaBan](
	[MaBan] [int] NOT NULL,
	[MaMonAn] [int] NOT NULL,
	[ThoiGian] [datetime] NOT NULL,
	[GiaTien] [money] NULL,
 CONSTRAINT [PK_MonAnVaBan] PRIMARY KEY CLUSTERED 
(
	[MaBan] ASC,
	[MaMonAn] ASC,
	[ThoiGian] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[MonAnVaBan] ([MaBan], [MaMonAn], [ThoiGian], [GiaTien]) VALUES (1, 1, CAST(0x0000A74801499700 AS DateTime), 100000.0000)
INSERT [dbo].[MonAnVaBan] ([MaBan], [MaMonAn], [ThoiGian], [GiaTien]) VALUES (2, 1, CAST(0x0000A748015A11C0 AS DateTime), 100000.0000)
/****** Object:  Table [dbo].[ChiTietMonAn]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietMonAn](
	[MaMonAn] [int] NOT NULL,
	[MaNguyenLieu] [int] NOT NULL,
	[GhiChu] [nchar](30) NULL,
 CONSTRAINT [PK_ChiTietMonAn] PRIMARY KEY CLUSTERED 
(
	[MaMonAn] ASC,
	[MaNguyenLieu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (2, 28, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (3, 14, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (5, 16, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (6, 11, N'                              ')
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (6, 30, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (8, 33, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (9, 11, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (9, 27, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (10, 25, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (10, 27, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (11, 25, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (12, 11, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (13, 32, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (14, 31, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (15, 19, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (18, 11, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (18, 25, NULL)
INSERT [dbo].[ChiTietMonAn] ([MaMonAn], [MaNguyenLieu], [GhiChu]) VALUES (19, 11, NULL)
/****** Object:  Table [dbo].[ChiTietHoaDon]    Script Date: 05/24/2017 14:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietHoaDon](
	[MaHoaDon] [int] NOT NULL,
	[MaMonAn] [int] NOT NULL,
	[ThoiGian] [datetime] NOT NULL,
	[GiaTien] [money] NULL,
 CONSTRAINT [PK_ChiTietHoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHoaDon] ASC,
	[MaMonAn] ASC,
	[ThoiGian] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaMonAn], [ThoiGian], [GiaTien]) VALUES (3, 1, CAST(0x0000A77300000000 AS DateTime), 100000.0000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaMonAn], [ThoiGian], [GiaTien]) VALUES (3, 1, CAST(0x0000A7730151D460 AS DateTime), 100000.0000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaMonAn], [ThoiGian], [GiaTien]) VALUES (3, 2, CAST(0x0000A77301499700 AS DateTime), 50000.0000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaMonAn], [ThoiGian], [GiaTien]) VALUES (4, 1, CAST(0x0000A77300F73140 AS DateTime), 100000.0000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaMonAn], [ThoiGian], [GiaTien]) VALUES (5, 12, CAST(0x0000A79200A4CB80 AS DateTime), 50000.0000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaMonAn], [ThoiGian], [GiaTien]) VALUES (7, 19, CAST(0x0000A79301499700 AS DateTime), 50000.0000)
/****** Object:  ForeignKey [FK_ChiTietGioLamViec_GioLamViec]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[ChiTietGioLamViec]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietGioLamViec_GioLamViec] FOREIGN KEY([MaCaTruc])
REFERENCES [dbo].[GioLamViec] ([MaCaTruc])
GO
ALTER TABLE [dbo].[ChiTietGioLamViec] CHECK CONSTRAINT [FK_ChiTietGioLamViec_GioLamViec]
GO
/****** Object:  ForeignKey [FK_ChiTietGioLamViec_NhanVien]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[ChiTietGioLamViec]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietGioLamViec_NhanVien] FOREIGN KEY([MaNhanVien])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[ChiTietGioLamViec] CHECK CONSTRAINT [FK_ChiTietGioLamViec_NhanVien]
GO
/****** Object:  ForeignKey [FK_ChiTietHoaDon_HoaDon]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_HoaDon] FOREIGN KEY([MaHoaDon])
REFERENCES [dbo].[HoaDon] ([MaHoaDon])
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_HoaDon]
GO
/****** Object:  ForeignKey [FK_ChiTietHoaDon_MonAn]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_MonAn] FOREIGN KEY([MaMonAn])
REFERENCES [dbo].[MonAn] ([MaMonAn])
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_MonAn]
GO
/****** Object:  ForeignKey [FK_ChiTietMonAn_MonAn]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[ChiTietMonAn]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietMonAn_MonAn] FOREIGN KEY([MaMonAn])
REFERENCES [dbo].[MonAn] ([MaMonAn])
GO
ALTER TABLE [dbo].[ChiTietMonAn] CHECK CONSTRAINT [FK_ChiTietMonAn_MonAn]
GO
/****** Object:  ForeignKey [FK_ChiTietMonAn_NguyenLieu]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[ChiTietMonAn]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietMonAn_NguyenLieu] FOREIGN KEY([MaNguyenLieu])
REFERENCES [dbo].[NguyenLieu] ([MaNguyenLieu])
GO
ALTER TABLE [dbo].[ChiTietMonAn] CHECK CONSTRAINT [FK_ChiTietMonAn_NguyenLieu]
GO
/****** Object:  ForeignKey [FK_HoaDon_DanhSachBan]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_DanhSachBan] FOREIGN KEY([MaBan])
REFERENCES [dbo].[DanhSachBan] ([MaBan])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_DanhSachBan]
GO
/****** Object:  ForeignKey [FK_HoaDon_KhachHang]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_KhachHang] FOREIGN KEY([MaKhachHang])
REFERENCES [dbo].[KhachHang] ([MaKH])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_KhachHang]
GO
/****** Object:  ForeignKey [FK_HoaDon_NhanVien]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_NhanVien] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_NhanVien]
GO
/****** Object:  ForeignKey [FK_MonAn_DanhMuc]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[MonAn]  WITH CHECK ADD  CONSTRAINT [FK_MonAn_DanhMuc] FOREIGN KEY([MaDanhMuc])
REFERENCES [dbo].[DanhMuc] ([MaDanhMuc])
GO
ALTER TABLE [dbo].[MonAn] CHECK CONSTRAINT [FK_MonAn_DanhMuc]
GO
/****** Object:  ForeignKey [FK_MonAnVaBan_DanhSachBan]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[MonAnVaBan]  WITH CHECK ADD  CONSTRAINT [FK_MonAnVaBan_DanhSachBan] FOREIGN KEY([MaBan])
REFERENCES [dbo].[DanhSachBan] ([MaBan])
GO
ALTER TABLE [dbo].[MonAnVaBan] CHECK CONSTRAINT [FK_MonAnVaBan_DanhSachBan]
GO
/****** Object:  ForeignKey [FK_MonAnVaBan_MonAn]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[MonAnVaBan]  WITH CHECK ADD  CONSTRAINT [FK_MonAnVaBan_MonAn] FOREIGN KEY([MaMonAn])
REFERENCES [dbo].[MonAn] ([MaMonAn])
GO
ALTER TABLE [dbo].[MonAnVaBan] CHECK CONSTRAINT [FK_MonAnVaBan_MonAn]
GO
/****** Object:  ForeignKey [FK_NguyenLieu_NhaCungCap]    Script Date: 05/24/2017 14:49:59 ******/
ALTER TABLE [dbo].[NguyenLieu]  WITH CHECK ADD  CONSTRAINT [FK_NguyenLieu_NhaCungCap] FOREIGN KEY([MaNhaCungCap])
REFERENCES [dbo].[NhaCungCap] ([MaNhaCungCap])
GO
ALTER TABLE [dbo].[NguyenLieu] CHECK CONSTRAINT [FK_NguyenLieu_NhaCungCap]
GO
