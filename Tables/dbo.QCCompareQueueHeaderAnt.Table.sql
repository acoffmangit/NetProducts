USE [NetworkProducts]
GO

/****** Object:  Table [dbo].[QCCompareQueueHeaderAnt]    Script Date: 6/1/2023 1:52:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[QCCompareQueueHeaderAnt](
	[nifID] [int] NOT NULL,
	[nifVersion] [float] NOT NULL,
	[NIFsentDate] [datetime] NULL,
	[NIFStatus] [nvarchar](25) NULL,
	[nifPlatform] [nvarchar](50) NULL,
	[nifClientName] [nvarchar](255) NULL,
	[nifEffDat] [datetime] NULL,
	[rxclaimEffDat] [datetime] NULL,
	[rxcPAWP] [nvarchar](255) NULL,
	[rxclaimPAWP] [nvarchar](1) NULL,
	[rxcRetCopayLogRet] [nvarchar](255) NULL,
	[rxclaimRetCopayLogRet] [nvarchar](1) NULL,
	[rxcRetCopayLogMChoice] [nvarchar](255) NULL,
	[rxclaimRetCopayLogMChoice] [nvarchar](1) NULL,
	[rxcMailCopayLog] [nvarchar](255) NULL,
	[rxclaimMailCopayLog] [nvarchar](1) NULL,
	[rxcRetBBPPInd] [nvarchar](255) NULL,
	[rxcRetBBPPInd_function] [nvarchar](255) NULL,
	[rxcRetPatientPay] [nvarchar](255) NULL,
	[rxcRetPatientPay_function] [nvarchar](255) NULL,
	[rxcMailSPPind] [nvarchar](255) NULL,
	[rxcMailSPPind_function] [nvarchar](255) NULL,
	[rxcSCLind] [nvarchar](255) NULL,
	[rxcSCLind_function] [nvarchar](1) NULL,
	[RxClaimImportDate] [datetime] NULL,
	[nifClientStatus] [nvarchar](25) NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[medLTCBenefitInd] [varchar](1) NULL,
	[medHIFBenefitInd] [varchar](1) NULL,
	[medALFBenefitInd] [varchar](1) NULL,
	[rxcMailDAW] [varchar](255) NULL,
	[nifActualPackageSize] [varchar](1) NULL,
	[medLTCBenefitInd_function] [nvarchar](255) NULL,
	[medHIFBenefitInd_function] [nvarchar](255) NULL,
	[medALFBenefitInd_function] [nvarchar](255) NULL,
	[CagpTerm] [bit] NULL,
	[WrapCarrierID] [varchar](max) NULL,
	[WrapClientCode] [varchar](255) NULL,
	[DataSource] [varchar](10) NULL,
 CONSTRAINT [PK_QCCompareQueueHeaderAnt] PRIMARY KEY CLUSTERED 
(
	[nifID] ASC,
	[nifVersion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
