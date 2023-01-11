CREATE TABLE [dbo].[tbl_Test] (
  [ID] [int] IDENTITY,
  [First_Name] [varchar](50) NOT NULL,
  [Last_Name] [varchar](50) NOT NULL,
  CONSTRAINT [PK_tbl_Test_ID] PRIMARY KEY CLUSTERED ([ID])
)
GO