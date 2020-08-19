CREATE TABLE [EDNAMaterial].[Material_Ingredients] (
    [EntityID]       INT             NOT NULL,
    [Material_Code]  VARCHAR (40)    NOT NULL,
    [Family_Item_ID] VARCHAR (6)     NOT NULL,
    [Country_Code]   NVARCHAR (4000) NULL,
    [Language_Code]  NVARCHAR (4000) NULL,
    [Common_Name]    NVARCHAR (4000) NULL,
    [Manufacturer]   NVARCHAR (4000) NULL,
    [Revision_Date]  DATE            NULL,
    [Internal_ID]    NVARCHAR (4000) NULL,
    [CAS]            NVARCHAR (2000) NULL,
    [Ingredient]     NVARCHAR (4000) NULL,
    [Contribution]   NVARCHAR (4000) NULL,
    [Active_Status]  BIT             NOT NULL,
    [LastUpdated]    DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([EntityID] ASC)
);

