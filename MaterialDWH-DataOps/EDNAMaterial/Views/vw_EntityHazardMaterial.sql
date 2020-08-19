
CREATE VIEW [EDNAMaterial].[vw_EntityHazardMaterial]
AS 
	SELECT
		 [EntityID]
		,[LastModifiedDtTm] AS [LastUpdated]
		,Material_Code	AS MaterialCode
		,MaterialDesc	
		,FamilyItemCode	
		,SignalWord	
		,HazardCode	
		,HazardStatement	
		,[Label]	
		,Language	
		,Country	
		,LastModifiedDtTm
	FROM [EDNAMaterial].[Hazard_Material]
