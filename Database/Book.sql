CREATE TABLE [dbo].Book
(
	[ISBN] NVARCHAR(50) NOT NULL, 
    [Title] NVARCHAR(50) NULL, 
    [PublicationYear] NVARCHAR(50) NULL,
	[authorID] int NOT NULL,
	[authorFirstName] NVARCHAR(50) NOT NULL,
	[authorLastName] NVARCHAR(50) NULL,
	[authorTaxFileNumber] INT NULL,
	CONSTRAINT [PK_Book] PRIMARY KEY ([ISBN]),
	CONSTRAINT [FK_Book_Author] FOREIGN KEY ([authorID]) REFERENCES [Author]([authorID]), 

)
