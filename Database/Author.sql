CREATE TABLE [dbo].[Author]
(
	[authorID] INT NOT NULL,
	[authorFirstName] NVARCHAR(50) NULL,
	[authorLastName] NVARCHAR(50) NULL,
	[authorTaxFileNumber] INT NULL, 
    CONSTRAINT PK_AUTHOR PRIMARY KEY (authorID),
)
