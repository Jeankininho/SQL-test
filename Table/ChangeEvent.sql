SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[ChangeEvent](
	[Oid] [int] IDENTITY(1,1) NOT NULL,
	[DatabaseName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ObjectType] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ObjectName] [varchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EventType] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Hostname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ClientAddress] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UserName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AppName] [varchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CommandText] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedAt] [datetime] NULL,
	[CommitedAt] [datetime] NULL,
	[EventDataXml] [xml] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


