CREATE TABLE [dbo].[LodgeType] (
    [lodgeTypeId]   INT           NOT NULL,
    [lodgeTypeName] NVARCHAR (50) NULL,
    [surface]       NVARCHAR (50) NULL,
    [maxPersons]    INT           NULL,
    [actualPrice]   INT           NULL,
    CONSTRAINT [LodgeType_PK] PRIMARY KEY CLUSTERED ([lodgeTypeId] ASC)
);

