USE [NetworkProducts]
GO

/****** Object:  Table [dbo].[QCCompareQueueCAGPAnt]    Script Date: 6/1/2023 1:52:01 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[QCCompareQueueCAGPAnt](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[nifID] [float] NULL,
	[nifVersion] [float] NULL,
	[NPPProfileID] [nvarchar](255) NULL,
	[NPPEffDate] [datetime2](0) NULL,
	[CarrierID] [nvarchar](255) NULL,
	[AccountNo] [nvarchar](255) NULL,
	[GroupNo] [nvarchar](255) NULL,
	[BasePlan] [nvarchar](255) NULL,
	[ClientPlan] [nvarchar](255) NULL,
	[QcStatus] [nvarchar](255) NULL,
	[ctTermDate] [datetime] NULL,
	[rxTermDate] [datetime] NULL,
	[WrapCagpInd] [bit] NULL,
	[DataSource] [varchar](10) NULL,
 CONSTRAINT [PK_qcCompareQueueCAGPAnt] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

