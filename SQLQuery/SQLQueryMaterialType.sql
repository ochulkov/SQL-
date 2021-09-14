USE [knovoselov]
GO

INSERT INTO [dbo].[MaterialType]
           ([Title])

		   
SELECT DISTINCT[Типматериала]
  FROM [dbo].[Лист1$]