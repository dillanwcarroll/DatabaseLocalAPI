CREATE TABLE [dbo].[Student]
(
	[StudentID] NVARCHAR(50) NOT NULL, 
    [FirstName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [Mobile] NVARCHAR(50) NULL,
	CONSTRAINT PK_STUDENT PRIMARY KEY (StudentID)
)
