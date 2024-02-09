
CREATE PROCEDURE RicercaAnnoVerbale
	@Anno INT
AS
BEGIN
	SELECT *
	FROM Verbale
	WHERE Year(Data_Violazione) = @Anno
END
GO
