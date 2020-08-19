CREATE TABLE [EDNAMaterial].[Material_Classification] (
    [EntityID]                INT             NOT NULL,
    [Material_Code]           VARCHAR (40)    NOT NULL,
    [Family_Item_ID]          VARCHAR (6)     NOT NULL,
    [Language_Code]           NVARCHAR (4000) NULL,
    [Common_Name]             NVARCHAR (4000) NULL,
    [Revision_Date]           DATE            NULL,
    [Manufacturer]            NVARCHAR (4000) NULL,
    [Internal_ID]             NVARCHAR (4000) NULL,
    [Country_Code]            NVARCHAR (4000) NULL,
    [Class_Category]          NVARCHAR (4000) NULL,
    [Class_Code]              NVARCHAR (4000) NULL,
    [Class_Short_Description] NVARCHAR (4000) NULL,
    [Active_Status]           BIT             NOT NULL,
    [LastUpdated]             DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([EntityID] ASC)
);

