CREATE TABLE [EDNAMaterial].[Hazard_Material] (
    [EntityID]         NVARCHAR (50)   NULL,
    [LastUpdated]      DATETIME        NULL,
    [Material_Code]    NVARCHAR (25)   NULL,
    [MaterialDesc]     NVARCHAR (100)  NULL,
    [FamilyItemCode]   NVARCHAR (6)    NULL,
    [SignalWord]       NVARCHAR (50)   NULL,
    [HazardCode]       NVARCHAR (255)  NULL,
    [HazardStatement]  NVARCHAR (3000) NULL,
    [Label]            NVARCHAR (1000) NULL,
    [Language]         NVARCHAR (2)    NULL,
    [Country]          VARCHAR (2)     NULL,
    [LastModifiedDtTm] DATETIME        NULL
);

