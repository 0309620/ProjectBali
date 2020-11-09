CREATE TABLE [dbo].[Lodge] (
    [lodgeId]               INT           NOT NULL,
    [lodgeName]             NVARCHAR (50) NULL,
    [LodgeType_lodgeTypeId] INT           NOT NULL,
    CONSTRAINT [Lodge_PK] PRIMARY KEY CLUSTERED ([lodgeId] ASC),
    CONSTRAINT [Lodge_LodgeType_FK] FOREIGN KEY ([LodgeType_lodgeTypeId]) REFERENCES [dbo].[LodgeType] ([lodgeTypeId])
);

