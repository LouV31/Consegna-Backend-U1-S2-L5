SELECT A.idAnagrafica, A.Nome, A.Cognome,
COUNT(*)
AS Numero_Verbali
FROM Anagrafica AS A
JOIN Verbale AS B
ON B.Fk_IdAnagrafica = A.idAnagrafica
GROUP BY A.idAnagrafica, A.Nome, A.Cognome