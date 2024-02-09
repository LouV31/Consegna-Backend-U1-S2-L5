SELECT A.idAnagrafica, A.Nome, A.Cognome,
SUM(B.Importo)
AS Totale_Importo
FROM Anagrafica AS A
JOIN Verbale AS B
ON B.Fk_IdAnagrafica = A.idAnagrafica
GROUP BY A.idAnagrafica, A.Nome, A.Cognome
ORDER BY A.idAnagrafica ASC