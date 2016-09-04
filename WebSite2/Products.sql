CREATE TABLE [dbo].[Products]
(
	[ProductID] CHAR(10) NOT NULL PRIMARY KEY, 
    [ProductName] VARCHAR(50) NOT NULL, 
    [ProductDescription] VARCHAR(500) NOT NULL, 
    [ProductImage] VARCHAR(50) NOT NULL, 
    [ProductPrice] MONEY NULL
)
