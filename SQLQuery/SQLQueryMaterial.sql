USE [knovoselov]
GO

INSERT INTO [dbo].[Material]
           ([Title]
           ,[CountInPack]
           ,[Unit]
           ,[CountInStock]
           ,[MinCount]
           ,[Cost]
           ,[MaterialTypeID])

SELECT [���������������������]
      ,[�������������������]
      ,[����������������]
      ,[������������������]
      ,[���������������������������]
      ,[���������]
	  ,MT.ID
  FROM [dbo].[����1$] l,

  MaterialType MT

  Where MT.Title=l.������������