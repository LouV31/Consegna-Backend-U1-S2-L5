SELECT A.idAnagrafica, A.Nome, A.Cognome,
SUM(Decurtamento_Punti)
AS TOTALE_DECURTATO
FROM Anagrafica AS A
JOIN Verbale AS B
ON B.Fk_IdAnagrafica = A.idAnagrafica
GROUP BY A.idAnagrafica, A.Nome, A.Cognome