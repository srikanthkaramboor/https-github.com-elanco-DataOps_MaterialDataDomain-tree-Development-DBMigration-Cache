CREATE TABLE [dbo].[EntityMaterial] (
    [EntityID]         NVARCHAR (200)  NULL,
    [LastUpdated]      DATETIME        NULL,
    [MaterialCode]     NVARCHAR (25)   NULL,
    [MaterialDesc]     NVARCHAR (100)  NULL,
    [FamilyItemCode]   NVARCHAR (6)    NULL,
    [SignalWord]       NVARCHAR (50)   NULL,
    [HazardCode]       NVARCHAR (255)  NULL,
    [HazardStatement]  NVARCHAR (3000) NULL,
    [Label]            NVARCHAR (1000) NULL,
    [LanguageCode]     NVARCHAR (2)    NULL,
    [CountryCode]      NVARCHAR (20)   NULL,
    [LastModifiedDtTm] DATETIME        NULL
);

