CREATE TABLE Verbale (
	idVerbale INT IDENTITY PRIMARY KEY NOT NULL,
	Data_Violazione DATE NOT NULL,
	Indirizzo_Violazione NVARCHAR(200) NOT NULL,
	Nominativo_Agente NVARCHAR(20) NOT NULL,
	Data_Trascrizione_Verbale DATE NOT NULL,
	Importo DECIMAL(18, 2) NOT NULL,
	Decurtamento_Punti SMALLINT DEFAULT 0,
	Fk_IdAnagrafica INT NOT NULL,
	Fk_IdViolazione INT NOT NULL,
	FOREIGN KEY (Fk_IdAnagrafica) REFERENCES Anagrafica(idAnagrafica),
	FOREIGN KEY (Fk_IdViolazione) REFERENCES Tipo_Violazione(idViolazione)
);