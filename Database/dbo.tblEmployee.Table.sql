USE [EmployeeInfo]
GO
/****** Object:  Table [dbo].[tblEmployee]    Script Date: 5/6/2015 4:36:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblEmployee](
	[ID] [int] IDENTITY(101,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Address] [varchar](250) NOT NULL,
	[Email] [varchar](100) NOT NULL,
	[Salary] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tblEmployee] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblEmployee] ON 

INSERT [dbo].[tblEmployee] ([ID], [Name], [Address], [Email], [Salary]) VALUES (101, N'Mahmud', N'E. Supply , Sylhet.', N'mail@gmail.com', N'00000')
INSERT [dbo].[tblEmployee] ([ID], [Name], [Address], [Email], [Salary]) VALUES (103, N'Mahfuj', N'E. Supply , Sylhet .', N'mailto@gmail.com', N'0000')
INSERT [dbo].[tblEmployee] ([ID], [Name], [Address], [Email], [Salary]) VALUES (104, N'Mahmud', N'E.Supply', N'mailtoo@gmail.com', N'8989')
INSERT [dbo].[tblEmployee] ([ID], [Name], [Address], [Email], [Salary]) VALUES (105, N'Mijan Jihan', N'rtg drf ed g,fthrf', N'Mailghg@dfhd', N'54645')
INSERT [dbo].[tblEmployee] ([ID], [Name], [Address], [Email], [Salary]) VALUES (106, N'Masud', N'Farmgate , Dhaka . ', N'mailll@gmail.com', N'34343')
INSERT [dbo].[tblEmployee] ([ID], [Name], [Address], [Email], [Salary]) VALUES (107, N'Jamal Hammadi', N'Gigda Bazar , Sylhet .', N'mailtommrr@gmail.com', N'55553')
INSERT [dbo].[tblEmployee] ([ID], [Name], [Address], [Email], [Salary]) VALUES (108, N'Hamid', N'Dhaka', N'mailtommmmr@gmail.com', N'2222')
SET IDENTITY_INSERT [dbo].[tblEmployee] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_tblEmployee]    Script Date: 5/6/2015 4:36:00 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_tblEmployee] ON [dbo].[tblEmployee]
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
