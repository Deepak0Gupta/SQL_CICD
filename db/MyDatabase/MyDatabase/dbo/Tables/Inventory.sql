CREATE TABLE [dbo].[Inventory] (
    [ProductId]    INT           IDENTITY (1, 1) NOT NULL,
    [ProductName]  VARCHAR (500) NULL,
    [AvailableQty] INT           NULL,
    [ReOrderPoint] INT           NULL,
    PRIMARY KEY CLUSTERED ([ProductId] ASC)
);

