﻿CREATE TABLE [dbo].[Game]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	Title VARCHAR(100) NOT NULL,
	ReleaseYear INT,
	Synopsis VARCHAR(200),
)
