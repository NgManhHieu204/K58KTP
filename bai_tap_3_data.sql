USE [QLSVK58]
GO
INSERT [dbo].[Khoa] ([MaKhoa], [TenKhoa]) VALUES (N'K01 ', N'Điện tử')
GO
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'BM01', N'Công Nghệ Phần Mềm', N'K01 ')
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'BM02', N'Trí Tuệ Nhân Tạo', N'K01 ')
GO
INSERT [dbo].[GiaoVien] ([MaGV], [Hoten], [NgaySinh], [MaBM]) VALUES (N'GV01      ', N'Nguyễn Văn A', CAST(N'1985-07-22' AS Date), N'BM01')
INSERT [dbo].[GiaoVien] ([MaGV], [Hoten], [NgaySinh], [MaBM]) VALUES (N'GV02      ', N'Trần Thị B', CAST(N'1982-09-11' AS Date), N'BM02')
GO
INSERT [dbo].[MonHoc] ([MaMon], [TenMon], [STC]) VALUES (N'M01 ', N'HQTCSDL', N'3         ')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon], [STC]) VALUES (N'M02 ', N'PTTKHT', N'3         ')
GO
INSERT [dbo].[LopHP] ([MaLopHP], [TenLopHP], [HK], [MaMon], [MaGV]) VALUES (N'HP01      ', N'HQTCSDL', 3, N'M01 ', N'GV01      ')
INSERT [dbo].[LopHP] ([MaLopHP], [TenLopHP], [HK], [MaMon], [MaGV]) VALUES (N'HP02      ', N'PTTKHT', 3, N'M02 ', N'GV02      ')
GO
INSERT [dbo].[SinhVien] ([MaSV], [Hoten], [NgaySinh]) VALUES (N'K123A1    ', N'Nguyễn Mạnh Hiếu', CAST(N'2004-06-20' AS Date))
INSERT [dbo].[SinhVien] ([MaSV], [Hoten], [NgaySinh]) VALUES (N'K123A2    ', N'Lý Văn Cường', CAST(N'2004-06-11' AS Date))
INSERT [dbo].[SinhVien] ([MaSV], [Hoten], [NgaySinh]) VALUES (N'K123A3    ', N'Lý Văn Kiên', CAST(N'2004-06-11' AS Date))
GO
INSERT [dbo].[DKMH] ([ID_DK], [MaLopHP], [MaSV], [DiemThi], [PhanTramThi]) VALUES (N'111       ', N'HP01      ', N'K123A1    ', CAST(8.00 AS Decimal(5, 2)), CAST(60.00 AS Decimal(5, 2)))
INSERT [dbo].[DKMH] ([ID_DK], [MaLopHP], [MaSV], [DiemThi], [PhanTramThi]) VALUES (N'112       ', N'HP02      ', N'K123A2    ', CAST(10.00 AS Decimal(5, 2)), CAST(60.00 AS Decimal(5, 2)))
INSERT [dbo].[DKMH] ([ID_DK], [MaLopHP], [MaSV], [DiemThi], [PhanTramThi]) VALUES (N'113       ', N'HP02      ', N'K123A3    ', CAST(9.50 AS Decimal(5, 2)), CAST(60.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Diem] ([ID], [ID_DK], [Diem]) VALUES (N'1         ', N'111       ', CAST(7.00 AS Decimal(5, 2)))
INSERT [dbo].[Diem] ([ID], [ID_DK], [Diem]) VALUES (N'2         ', N'112       ', CAST(10.00 AS Decimal(5, 2)))
INSERT [dbo].[Diem] ([ID], [ID_DK], [Diem]) VALUES (N'3         ', N'113       ', CAST(8.00 AS Decimal(5, 2)))
GO
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (N'K58KTP    ', N'KTP')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (N'K59KMT    ', N'KMT')
GO
INSERT [dbo].[GVCN] ([MaLop], [MaGV], [HK]) VALUES (N'K58KTP    ', N'GV01      ', 20253)
INSERT [dbo].[GVCN] ([MaLop], [MaGV], [HK]) VALUES (N'K59KMT    ', N'GV02      ', 20253)
GO
INSERT [dbo].[LopSV] ([MaLop], [MaSV], [ChucVu]) VALUES (N'K58KTP    ', N'K123A1    ', N'Lớp Trưởng')
INSERT [dbo].[LopSV] ([MaLop], [MaSV], [ChucVu]) VALUES (N'K59KMT    ', N'K123A3    ', N'Bí Thư')
GO
