USE [knovoselov]
GO

INSERT INTO [dbo].[ProductType]
           ([Title])

SELECT DISTINCT[Тип продукции]
  FROM [dbo].[products_k_import$]