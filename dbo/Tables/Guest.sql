CREATE TABLE [dbo].[Guest] (
    [guestId]    INT           NOT NULL,
    [firstName]  NVARCHAR (50) NULL,
    [lastName]   NVARCHAR (50) NULL,
    [address]    NVARCHAR (50) NULL,
    [postalCode] NVARCHAR (20) NULL,
    [city]       NVARCHAR (50) NULL,
    CONSTRAINT [Guest_PK] PRIMARY KEY CLUSTERED ([guestId] ASC)
);

