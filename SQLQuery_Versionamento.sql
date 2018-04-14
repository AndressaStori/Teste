select count (*) from [dbo].[RAW_PRODUTOSESTOQUE]

UPDATE [dbo].[WRK_PRODUTOSESTOQUE]
SET [DESC_PROUTO] = ?, [DESC_ABV] = ?
WHERE = ? AND [FIM_VIGENCIA] IS NULL;

UPDATE [dbo].[WRK_PRODUTOSESTOQUE]
SET [FIM_VIGENCIA] = ?
WHERE [CODIGO] = ? AND [FIM_VIGENCIA] IS NULL;

USE [DS_TRAINNING]
GO

USE [DS_TRAINNING]
GO

INSERT INTO [dbo].[WRK_PRODUTOSESTOQUE]
           ([CODIGO]
           ,[DESC_PROUTO]
           ,[DESC_ABV]
           ,[Unidades]
           ,[INI_VIGENCIA])
     VALUES
           (
		   ?,?,?,?,?
		   )
GO



