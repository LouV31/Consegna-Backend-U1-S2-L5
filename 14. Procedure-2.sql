
CREATE PROCEDURE VisualizzaTotalePuntiDecurtatiInData
	@Data NVARCHAR(10)
AS
BEGIN
	SELECT Data_Violazione,
	SUM(Decurtamento_Punti) AS Punti_Decurtati
	FROM Verbale
	GROUP BY Data_Violazione
	HAVING Data_Violazione = @Data
	
END
GO
