/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID_CARGO]
      ,[NOMBRE_CARGO]
  FROM [EDUTECH].[dbo].[CARGO]


  SELECT * FROM  ESTADO_DE_CADENCIA

BULK INSERT ESTADO_DE_CADENCIA
FROM 'C:\Users\imuxi\OneDrive\Escritorio\CENTRAL EDUTECH\REPORTES KLENTY - TABLAS\ESTADO.csv'
WITH
(
	FIELDTERMINATOR = ',',
	ROWTERMINATOR = '\n'


)

SELECT * FROM TABLA_HECHOS

SELECT * FROM CUENTA
SELECT * FROM CADENCIA
SELECT * FROM ESTADO_DE_CADENCIA

DELETE FROM CADENCIA

BULK INSERT CADENCIA
FROM 'C:\Users\imuxi\OneDrive\Escritorio\CENTRAL EDUTECH\ARCHIVOS SQL\HECHOSV1 - TABLA_CADENCIA'
WITH
(
	FIELDTERMINATOR = ','



)