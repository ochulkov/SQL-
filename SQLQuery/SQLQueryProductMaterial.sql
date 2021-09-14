USE [knovoselov]
GO

INSERT INTO [dbo].[ProductMaterial]
           ([ProductID]
           ,[MaterialID]
           ,[Count])


SELECT P.ID
      ,M.ID
      ,[Необходимое количество материала]
  FROM [dbo].[ProductMaterial_Import$] PM,

  Material M,
  Product P

  Where P.Title=PM.Продукция AND M.Title=PM.[Наименование материала]