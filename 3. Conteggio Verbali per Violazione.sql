SELECT A.idViolazione, A.Descrizione,
COUNT(*)
AS Numero_Verbali
FROM TIPO_VIOLAZIONE AS A
JOIN VERBALE AS B
ON B.Fk_IdViolazione = A.idViolazione
GROUP BY A.idViolazione, A.Descrizione