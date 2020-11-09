CREATE TABLE [dbo].[Discount] (
    [year]               INT NOT NULL,
    [month]              INT NOT NULL,
    [discountPercentage] INT NULL,
    CONSTRAINT [Discount_PK] PRIMARY KEY CLUSTERED ([year] ASC, [month] ASC)
);

