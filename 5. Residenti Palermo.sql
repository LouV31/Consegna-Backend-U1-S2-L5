SELECT A.idAnagrafica, A.Nome, A.Cognome, B.Data_Violazione, B.Indirizzo_Violazione, B.Importo, B.Decurtamento_Punti

FROM Anagrafica AS A
JOIN Verbale AS B
ON B.Fk_IdAnagrafica = A.idAnagrafica
WHERE A.Citta = 'Palermo'
ORDER BY A.Nome