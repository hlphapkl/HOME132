﻿USE [C:\USERS\TRAN HUY WIN\DESKTOP\HOMESTAY_TEST\HOMESTAY\HOMESTAY\DATABASE.MDF]
GO
/****** Object:  Table [dbo].[DICHVU]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DICHVU](
	[MADV] [nchar](10) NOT NULL,
	[MANV] [nchar](10) NULL,
	[TENDV] [nvarchar](50) NULL,
	[GIADV] [int] NULL,
 CONSTRAINT [PK_DICHVU] PRIMARY KEY CLUSTERED 
(
	[MADV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DOANHTHU]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DOANHTHU](
	[Thang] [int] NULL,
	[TongTien] [money] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HOADON]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HOADON](
	[MAHD] [nchar](10) NOT NULL,
	[TENHD] [nvarchar](50) NULL,
	[MADV] [nchar](10) NULL,
	[MAKH] [nchar](10) NULL,
	[NGAYLAPHD] [smalldatetime] NULL,
 CONSTRAINT [PK_HOADON] PRIMARY KEY CLUSTERED 
(
	[MAHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KHACHHANG]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KHACHHANG](
	[MAKH] [nchar](10) NOT NULL,
	[HOTENKH] [nvarchar](50) NULL,
	[NGAYSINH] [nvarchar](50) NULL,
	[GIOITINH] [nvarchar](10) NULL,
	[CMND] [nchar](20) NULL,
	[SDT] [nchar](20) NULL,
	[QUOCTICH] [nvarchar](50) NULL,
	[DIACHI] [nchar](50) NULL,
	[EMAIL] [nchar](50) NULL,
 CONSTRAINT [PK_KHACHHANG] PRIMARY KEY CLUSTERED 
(
	[MAKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LOAIPHONG]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOAIPHONG](
	[LOAIPHONG] [nvarchar](50) NOT NULL,
	[GIA] [money] NULL,
 CONSTRAINT [PK_LOAIPHONG] PRIMARY KEY CLUSTERED 
(
	[LOAIPHONG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NHANVIEN]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHANVIEN](
	[TaiKhoan] [nvarchar](20) NOT NULL,
	[MANV] [nchar](10) NOT NULL,
	[HOTEN] [nvarchar](50) NULL,
	[NGAYSINH] [smalldatetime] NULL,
	[CMND_NV] [nvarchar](20) NULL,
	[DIACHI] [nvarchar](50) NULL,
 CONSTRAINT [PK_NHANVIEN] PRIMARY KEY CLUSTERED 
(
	[TaiKhoan] ASC,
	[MANV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PHONG]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHONG](
	[SOPHONG] [nvarchar](50) NOT NULL,
	[LOAIPHONG] [nvarchar](50) NULL,
	[TRANGTHAI] [int] NULL,
	[TANG] [int] NULL,
 CONSTRAINT [PK_PHONG] PRIMARY KEY CLUSTERED 
(
	[SOPHONG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PHONGTHUE]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHONGTHUE](
	[MADK] [nchar](10) NOT NULL,
	[MAKH] [nchar](10) NULL,
	[SOPHONG] [nvarchar](50) NULL,
	[THOIGIANNHAN] [smalldatetime] NULL,
	[NGAYDEN] [datetime] NULL,
	[NGAYDI] [datetime] NULL,
	[NGAYDK] [datetime] NULL,
 CONSTRAINT [PK_PHONGTHUE] PRIMARY KEY CLUSTERED 
(
	[MADK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sign_in]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sign_in](
	[TaiKhoan] [nvarchar](20) NOT NULL,
	[MatKhau] [nvarchar](20) NULL,
	[ChucVu] [int] NULL,
 CONSTRAINT [PK_Sign_in] PRIMARY KEY CLUSTERED 
(
	[TaiKhoan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TANG]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TANG](
	[TANG] [int] NOT NULL,
 CONSTRAINT [PK_TANG] PRIMARY KEY CLUSTERED 
(
	[TANG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[THONGTIN]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THONGTIN](
	[TENHOMESTAY] [nvarchar](50) NULL,
	[EMAIL] [nvarchar](50) NOT NULL,
	[SDT] [nvarchar](20) NULL,
	[DIACHI] [nvarchar](50) NULL,
	[WEBSITE] [nvarchar](50) NULL,
 CONSTRAINT [PK_THONGTIN] PRIMARY KEY CLUSTERED 
(
	[EMAIL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[THONGTIN_CHUHOMESTAY]    Script Date: 1/4/2020 8:54:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THONGTIN_CHUHOMESTAY](
	[HOTEN] [nvarchar](50) NULL,
	[EMAIL] [nvarchar](50) NULL,
	[NGAYSINH] [datetime] NULL,
	[GIOITINH] [nvarchar](10) NULL,
	[SDT] [nvarchar](10) NULL,
	[DIACHI] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (1, 4563800000.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (2, 0.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (3, 0.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (4, 0.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (5, 0.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (6, 0.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (7, 0.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (8, 0.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (9, 0.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (10, 0.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (11, 0.0000)
INSERT [dbo].[DOANHTHU] ([Thang], [TongTien]) VALUES (12, 0.0000)
INSERT [dbo].[KHACHHANG] ([MAKH], [HOTENKH], [NGAYSINH], [GIOITINH], [CMND], [SDT], [QUOCTICH], [DIACHI], [EMAIL]) VALUES (N'KH01      ', N'hhhg', N'2019/10/11', N'Nam', N'hdh                 ', N'hd                  ', N'Lào', NULL, NULL)
INSERT [dbo].[KHACHHANG] ([MAKH], [HOTENKH], [NGAYSINH], [GIOITINH], [CMND], [SDT], [QUOCTICH], [DIACHI], [EMAIL]) VALUES (N'KH2       ', N'32323', N'2019/10/11', N'Nam', N'hdh                 ', N'hd                  ', N'Lào', NULL, NULL)
INSERT [dbo].[KHACHHANG] ([MAKH], [HOTENKH], [NGAYSINH], [GIOITINH], [CMND], [SDT], [QUOCTICH], [DIACHI], [EMAIL]) VALUES (N'KH3       ', N'fgdg', N'2019/10/11', N'N?', N'rwerwe              ', N'3213                ', N'Vi?t Nam', NULL, NULL)
INSERT [dbo].[LOAIPHONG] ([LOAIPHONG], [GIA]) VALUES (N'PHÒNG ĐÔI', 200000.0000)
INSERT [dbo].[LOAIPHONG] ([LOAIPHONG], [GIA]) VALUES (N'PHÒNG ĐƠN', 100000.0000)
INSERT [dbo].[NHANVIEN] ([TaiKhoan], [MANV], [HOTEN], [NGAYSINH], [CMND_NV], [DIACHI]) VALUES (N'423432', N'd4343     ', N'gfdg', CAST(N'2019-09-02T00:00:00' AS SmallDateTime), N'42342', N'4324423424')
INSERT [dbo].[NHANVIEN] ([TaiKhoan], [MANV], [HOTEN], [NGAYSINH], [CMND_NV], [DIACHI]) VALUES (N'64564', N'654645    ', N'fgdg', CAST(N'2019-09-02T00:00:00' AS SmallDateTime), N'654645', N'64564')
INSERT [dbo].[PHONG] ([SOPHONG], [LOAIPHONG], [TRANGTHAI], [TANG]) VALUES (N'01', N'PHÒNG ĐƠN', 1, 1)
INSERT [dbo].[PHONG] ([SOPHONG], [LOAIPHONG], [TRANGTHAI], [TANG]) VALUES (N'02', N'PHÒNG ĐÔI', 3, 4)
INSERT [dbo].[PHONGTHUE] ([MADK], [MAKH], [SOPHONG], [THOIGIANNHAN], [NGAYDEN], [NGAYDI], [NGAYDK]) VALUES (N'KH01      ', N'KH01      ', N'02', NULL, CAST(N'2020-01-01T00:00:00.000' AS DateTime), CAST(N'2020-01-04T00:00:00.000' AS DateTime), CAST(N'2020-01-04T00:00:00.000' AS DateTime))
INSERT [dbo].[PHONGTHUE] ([MADK], [MAKH], [SOPHONG], [THOIGIANNHAN], [NGAYDEN], [NGAYDI], [NGAYDK]) VALUES (N'KH2       ', N'KH2       ', N'02', NULL, CAST(N'2020-01-04T00:00:00.000' AS DateTime), CAST(N'2020-01-06T00:00:00.000' AS DateTime), CAST(N'2020-01-04T00:00:00.000' AS DateTime))
INSERT [dbo].[PHONGTHUE] ([MADK], [MAKH], [SOPHONG], [THOIGIANNHAN], [NGAYDEN], [NGAYDI], [NGAYDK]) VALUES (N'KH3       ', N'KH3       ', N'01', NULL, CAST(N'2020-01-06T00:00:00.000' AS DateTime), CAST(N'2020-01-30T00:00:00.000' AS DateTime), CAST(N'2020-01-04T00:00:00.000' AS DateTime))
INSERT [dbo].[Sign_in] ([TaiKhoan], [MatKhau], [ChucVu]) VALUES (N'3141', N'3141', NULL)
INSERT [dbo].[Sign_in] ([TaiKhoan], [MatKhau], [ChucVu]) VALUES (N'363', N'363', 2)
INSERT [dbo].[Sign_in] ([TaiKhoan], [MatKhau], [ChucVu]) VALUES (N'423432', N'423432', 2)
INSERT [dbo].[Sign_in] ([TaiKhoan], [MatKhau], [ChucVu]) VALUES (N'64564', N'64564', 2)
INSERT [dbo].[Sign_in] ([TaiKhoan], [MatKhau], [ChucVu]) VALUES (N'admin', N'admin', 1)
INSERT [dbo].[Sign_in] ([TaiKhoan], [MatKhau], [ChucVu]) VALUES (N'phappro', N'phappro', 2)
INSERT [dbo].[TANG] ([TANG]) VALUES (0)
INSERT [dbo].[TANG] ([TANG]) VALUES (1)
INSERT [dbo].[TANG] ([TANG]) VALUES (2)
INSERT [dbo].[TANG] ([TANG]) VALUES (3)
INSERT [dbo].[TANG] ([TANG]) VALUES (4)
INSERT [dbo].[TANG] ([TANG]) VALUES (5)
INSERT [dbo].[TANG] ([TANG]) VALUES (9)
INSERT [dbo].[TANG] ([TANG]) VALUES (10)
INSERT [dbo].[TANG] ([TANG]) VALUES (11)
INSERT [dbo].[THONGTIN] ([TENHOMESTAY], [EMAIL], [SDT], [DIACHI], [WEBSITE]) VALUES (N'HOMESTAY11', N'HOMESTAY11@GMAIL.COM', N'0352796298', N'KTX KHU A DHQG', N'HOEMSTAY11.COM.VN')
INSERT [dbo].[THONGTIN_CHUHOMESTAY] ([HOTEN], [EMAIL], [NGAYSINH], [GIOITINH], [SDT], [DIACHI]) VALUES (N'HUỲNH LONG PHÁP', N'LONGPHAPPY@GMAIL.COM', CAST(N'2000-04-27T00:00:00.000' AS DateTime), N'NAM', N'0352796298', N'KTX KHU A DHQG')
ALTER TABLE [dbo].[HOADON]  WITH CHECK ADD  CONSTRAINT [FK_HOADON_DICHVU] FOREIGN KEY([MADV])
REFERENCES [dbo].[DICHVU] ([MADV])
GO
ALTER TABLE [dbo].[HOADON] CHECK CONSTRAINT [FK_HOADON_DICHVU]
GO
ALTER TABLE [dbo].[HOADON]  WITH CHECK ADD  CONSTRAINT [FK_HOADON_KHACHHANG] FOREIGN KEY([MAKH])
REFERENCES [dbo].[KHACHHANG] ([MAKH])
GO
ALTER TABLE [dbo].[HOADON] CHECK CONSTRAINT [FK_HOADON_KHACHHANG]
GO
ALTER TABLE [dbo].[NHANVIEN]  WITH CHECK ADD  CONSTRAINT [FK_NHANVIEN_Sign_in] FOREIGN KEY([TaiKhoan])
REFERENCES [dbo].[Sign_in] ([TaiKhoan])
GO
ALTER TABLE [dbo].[NHANVIEN] CHECK CONSTRAINT [FK_NHANVIEN_Sign_in]
GO
ALTER TABLE [dbo].[PHONG]  WITH CHECK ADD  CONSTRAINT [FK_PHONG_LOAIPHONG] FOREIGN KEY([LOAIPHONG])
REFERENCES [dbo].[LOAIPHONG] ([LOAIPHONG])
GO
ALTER TABLE [dbo].[PHONG] CHECK CONSTRAINT [FK_PHONG_LOAIPHONG]
GO
ALTER TABLE [dbo].[PHONG]  WITH CHECK ADD  CONSTRAINT [FK_PHONG_TANG] FOREIGN KEY([TANG])
REFERENCES [dbo].[TANG] ([TANG])
GO
ALTER TABLE [dbo].[PHONG] CHECK CONSTRAINT [FK_PHONG_TANG]
GO
ALTER TABLE [dbo].[PHONGTHUE]  WITH CHECK ADD  CONSTRAINT [FK_PHONGTHUE_KHACHHANG] FOREIGN KEY([MAKH])
REFERENCES [dbo].[KHACHHANG] ([MAKH])
GO
ALTER TABLE [dbo].[PHONGTHUE] CHECK CONSTRAINT [FK_PHONGTHUE_KHACHHANG]
GO
ALTER TABLE [dbo].[PHONGTHUE]  WITH CHECK ADD  CONSTRAINT [FK_PHONGTHUE_PHONG] FOREIGN KEY([SOPHONG])
REFERENCES [dbo].[PHONG] ([SOPHONG])
GO
ALTER TABLE [dbo].[PHONGTHUE] CHECK CONSTRAINT [FK_PHONGTHUE_PHONG]
GO
USE [master]
GO
ALTER DATABASE [HomeStay] SET  READ_WRITE 
GO
