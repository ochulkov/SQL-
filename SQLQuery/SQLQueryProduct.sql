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

SELECT [������������ ���������]
	  ,PT.ID
      ,[�������]
      ,[�����������]
      ,[���������� ������� ��� ������������]
      ,[����� ���� ��� ������������]
      ,[����������� ��������� ��� ������]
  FROM [dbo].[products_k_import$] PAI,

  ProductType PT

  Where PT.Title=PAI.[��� ���������]