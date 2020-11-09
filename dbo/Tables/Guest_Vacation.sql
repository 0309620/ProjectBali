CREATE TABLE [dbo].[Guest_Vacation] (
    [bookingNr]     INT  NOT NULL,
    [checkinDate]   DATE NULL,
    [checkoutDate]  DATE NULL,
    [price]         INT  NULL,
    [guestId]       INT  NOT NULL,
    [lodgeId]       INT  NOT NULL,
    [Guest_guestId] INT  NOT NULL,
    [Lodge_lodgeId] INT  NOT NULL,
    CONSTRAINT [Guest_Vacation_PK] PRIMARY KEY CLUSTERED ([bookingNr] ASC),
    CONSTRAINT [Guest_Vacation_Guest_FK] FOREIGN KEY ([Guest_guestId]) REFERENCES [dbo].[Guest] ([guestId]),
    CONSTRAINT [Guest_Vacation_Lodge_FK] FOREIGN KEY ([Lodge_lodgeId]) REFERENCES [dbo].[Lodge] ([lodgeId])
);

