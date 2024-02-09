
CREATE PROCEDURE DeleteVerbale
	@idVerbale INT
	
AS
BEGIN
	DELETE FROM Verbale
	WHERE idVerbale = @idVerbale
END
GO
