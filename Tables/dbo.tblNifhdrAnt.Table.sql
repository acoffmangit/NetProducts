USE [NetProducts]
GO

/****** Object:  Table [dbo].[tblNIFhdrANT]    Script Date: 6/1/2023 1:50:36 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblNIFhdrANT](
	[nifID] [int] NOT NULL,
	[nifVersion] [decimal](8, 1) NULL,
	[NIFStatus] [int] NULL,
	[NIFsentDate] [datetime] NULL,
	[nifClientStatus] [nvarchar](25) NULL,
	[nifPlatform] [nvarchar](50) NULL,
	[nifClientName] [nvarchar](255) NULL,
	[nifEffDat] [datetime] NULL,
	[nifClientID] [nvarchar](20) NULL,
	[nifActualPackageSize] [bit] NULL,
	[rxcMailDAW] [nvarchar](15) NULL,
	[rxcRetBBPPInd] [bit] NULL,
	[rxcMailSPPind] [bit] NULL,
	[rxcRetPatientPay] [smallint] NULL,
	[rxcSCLind] [bit] NULL,
	[rxcRetCopayLogRet] [smallint] NULL,
	[rxcRetCopayLogMChoice] [smallint] NULL,
	[rxcMailCopayLog] [smallint] NULL,
	[rxcBBPID] [nvarchar](25) NULL,
	[rxcBBPEffDate] [datetime] NULL,
	[rxcSPPID] [nvarchar](255) NULL,
	[rxcSPPEffDate] [datetime] NULL
) ON [PRIMARY]

GO
