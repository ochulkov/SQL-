USE [knovoselov]
GO

INSERT INTO [dbo].[Product]
           ([Title]
           ,[ProductTypeID]
           ,[ArticleNumber]
           ,[Image]
           ,[ProductionPersonCount]
           ,[ProductionWorkshopNumber]
           ,[MinCostForAgent])

SELECT [Наименование продукции]
	  ,PT.ID
      ,[Артикул]
      ,[Изображение]
      ,[Количество человек для производства]
      ,[Номер цеха для производства]
      ,[Минимальная стоимость для агента]
  FROM [dbo].[products_k_import$] PAI,

  ProductType PT

  Where PT.Title=PAI.[Тип продукции]