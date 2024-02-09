SELECT A.idAnagrafica, A.Nome, A.Cognome, B.Data_Violazione, B.Indirizzo_Violazione, B.Importo, B.Decurtamento_Punti

FROM Anagrafica AS A
JOIN Verbale AS B
ON B.Fk_IdAnagrafica = A.idAnagrafica
WHERE B.Data_Violazione BETWEEN '2009-02-01' AND '2009-07-01'
ORDER BY A.Nome