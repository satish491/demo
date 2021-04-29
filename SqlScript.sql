Create database AngularTestDB;


CREATE TABLE [dbo].[BlogDetailsMST](
	[BlogId] [int] IDENTITY(1,1) NOT NULL,
	[BlogTitle] [nvarchar](255) NULL,
	[BlogContent] [nvarchar](max) NULL,
	[CreatedBy] [nvarchar](255) NULL,
	[CreatedOn] [datetime] NULL,
	[ModifiedBy] [nvarchar](255) NULL,
	[ModifiedOn] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[BlogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO


