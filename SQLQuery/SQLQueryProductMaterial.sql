USE [knovoselov]
GO

INSERT INTO [dbo].[ProductMaterial]
           ([ProductID]
           ,[MaterialID]
           ,[Count])


SELECT P.ID
      ,M.ID
      ,[����������� ���������� ���������]
  FROM [dbo].[ProductMaterial_Import$] PM,

  Material M,
  Product P

  Where P.Title=PM.��������� AND M.Title=PM.[������������ ���������]