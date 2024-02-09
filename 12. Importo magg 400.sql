SELECT A.idAnagrafica, A.Nome, A.Cognome, A.Indirizzo, B.Data_Violazione, B.Importo, B.Decurtamento_Punti
FROM Anagrafica AS A
JOIN Verbale AS B
ON B.Fk_IdAnagrafica = A.idAnagrafica
WHERE Importo > 400
ORDER BY A.Nome