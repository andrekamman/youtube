CREATE TABLE [dbo].[adf_metadata](
    [pipeline] [varchar](255) NULL,
    [sqlserver] [varchar](255) NULL,
    [database_include] [nvarchar](max) NULL,
    [database_exclude] [nvarchar](max) NULL,
    [change_date] [datetime] NULL,
    [change_date_column] [varchar](50) NULL,
    [table_include] [nvarchar](max) NULL,
    [table_exclude] [nvarchar](max) NULL,
    [id] [int] IDENTITY(1,1) NOT NULL
)