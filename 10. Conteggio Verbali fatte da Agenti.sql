SELECT Nominativo_Agente,
COUNT(*) AS Numero_Verbali_Fatti
FROM Verbale
GROUP BY Nominativo_Agente
ORDER BY Nominativo_Agente ASC