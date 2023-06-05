USE [NetworkProducts]
GO

/****** Object:  Table [dbo].[QCCompareQueueAnt]    Script Date: 6/1/2023 1:51:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[QCCompareQueueAnt](
	[nifEffDat] [datetime] NULL,
	[CPBFromDate2] [datetime] NULL,
	[nifClientID] [nvarchar](255) NULL,
	[CP5ClientCode] [nvarchar](max) NULL,
	[nifCarrierID] [nvarchar](max) NULL,
	[nifAccoutNo] [nvarchar](max) NULL,
	[nifGroupNo] [nvarchar](max) NULL,
	[rxcPlanNo] [nvarchar](max) NULL,
	[rxcPlanID] [nvarchar](max) NULL,
	[NPPType] [nvarchar](25) NULL,
	[NPPProfileID] [nvarchar](255) NOT NULL,
	[RxClaimNPPProfileID] [nvarchar](255) NULL,
	[NPPEffDate] [datetime] NULL,
	[CPBFromDate] [smalldatetime] NULL,
	[nifID] [int] NULL,
	[nifVersion] [float] NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[nifPvEffDat] [datetime] NULL,
	[NPPPvEffDate] [datetime] NULL,
	[CatalogClientCode] [nvarchar](255) NULL,
	[WrapClientCode] [varchar](255) NULL,
	[rxcWrapClientCode] [varchar](255) NULL,
	[WrapCarrierID] [varchar](max) NULL,
	[ClcCode] [varchar](2) NULL,
	[rxcClcCode] [varchar](2) NULL,
	[DataSource] [varchar](10) NULL,
 CONSTRAINT [PK_QCCompareQueueAnt_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
