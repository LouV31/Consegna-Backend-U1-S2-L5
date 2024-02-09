
CREATE PROCEDURE  CercaPerData
	@Data NVARCHAR(10)
	
AS
BEGIN
	SELECT Data_Violazione, Importo, Decurtamento_Punti
	FROM Verbale
	WHERE Data_Violazione = @Data
END
GO
