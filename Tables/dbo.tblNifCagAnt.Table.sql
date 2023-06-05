USE [NetProducts]
GO

/****** Object:  Table [dbo].[tblNIFcagANT]    Script Date: 6/1/2023 1:50:48 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblNIFcagANT](
	[nifID] [int] NOT NULL,
	[nifVersion] [decimal](8, 1) NULL,
	[nifCarrierID] [nvarchar](max) NULL,
	[nifAccountNo] [nvarchar](max) NULL,
	[nifGroupNo] [nvarchar](max) NULL,
	[rxcPlanNo] [nvarchar](max) NULL,
	[rxcPlanID] [nvarchar](max) NULL,
	[ctTermDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO