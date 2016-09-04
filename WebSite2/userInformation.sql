CREATE TABLE [dbo].[userInformation] (
    [ID]       NVARCHAR(50)        NOT NULL,
    [Username] NCHAR (50) NOT NULL,
    [Email]    NCHAR (50) NOT NULL,
    [Password] NCHAR (50) NOT NULL, 
    CONSTRAINT [PK_userInformation] PRIMARY KEY ([ID])
);

