USE AdventureWorks2019
GO

--Se desea saber medida y detalle de fotos de cada producto

SELECT pppp.ProductID, ppp.ThumbNailPhoto AS Foto_miniatura, ppp.ThumbnailPhotoFileName AS Nombre_archivo_foto_miniatura
FROM Production.ProductPhoto ppp
INNER JOIN Production.ProductProductPhoto pppp
ON ppp.ProductPhotoID = pppp.ProductPhotoID