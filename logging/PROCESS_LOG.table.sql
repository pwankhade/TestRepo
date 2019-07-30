SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PROCESS_LOG](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[moment] [datetime] NULL,
	[runID] [varchar](50) NOT NULL,
	[connection_node] [bigint] NULL,
	[project] [varchar](50) NULL,
	[job] [varchar](255) NULL,
	[log_type] [varchar](100) NULL,
	[origin] [varchar](255) NULL,
	[priority] [int] NULL,
	[status] [varchar](255) NULL,
	[description] [varchar](255) NULL,
	[error_code] [int] NULL,
	[row_count] [int] NULL,
	[row_processed] [int] NULL,
	[row_rejected] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


