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

SELECT [Наименованиематериала]
      ,[Количествовупаковке]
      ,[Единицаизмерения]
      ,[Количествонаскладе]
      ,[Минимальныйвозможныйостаток]
      ,[Стоимость]
	  ,MT.ID
  FROM [dbo].[Лист1$] l,

  MaterialType MT

  Where MT.Title=l.Типматериала