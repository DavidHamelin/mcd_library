
--Ex 01 :

USE 
	[biblio]
GO

SELECT  [dbo].[livres].[titre],
	[dbo].[clients].[nom],
	[dbo].[clients].[prenom],
	[dbo].[registre].[date_emprunt],
	[dbo].[registre].[date_retour]
FROM [dbo].[registre]
INNER JOIN [dbo].[livres] ON [dbo].[registre].[id_livres]=[dbo].[livres].[id_livres]
INNER JOIN [dbo].[clients] ON [dbo].[registre].[id_clients]=[dbo].[clients].[id_clients]
GO


--Ex 02 : 
--Il faudra pouvoir lister tous les livres (titre, genre, nom et prénom de l'auteur, disponibilité).


USE 
	[biblio]
GO
SELECT
	[dbo].[livres].[titre],
	[dbo].[genres].[genre],
	[dbo].[livres].[nom_auteur],
	[dbo].[livres].[prenom_auteur],
	max([dbo].[registre].[date_retour]) AS [Disponiblité]
	
FROM
	[dbo].[livres]
INNER JOIN [dbo].[genres] ON [dbo].[livres].[id_genre]=[dbo].[genres].[id_genre]
LEFT JOIN [dbo].[registre] ON [dbo].[livres].[id_livres]=[dbo].[registre].[id_livres]
GROUP BY
	[dbo].[livres].[id_livres], -- Decadence VI 2 fois dans la DB
	[dbo].[livres].[titre],
	[dbo].[genres].[genre],
	[dbo].[livres].[nom_auteur],
	[dbo].[livres].[prenom_auteur]
GO



--Ex 03 : 

--Il faudra pouvoir afficher le nombre total de livres par genre (nom du genre, total de livres correspondants).

USE 
	[biblio]
GO
SELECT
	[dbo].[genres].[genre],
	COUNT([dbo].[livres].[id_genre]) AS [nombre_de_livres]
FROM [dbo].[livres]
INNER JOIN [dbo].[genres] ON [dbo].[livres].[id_genre]=[dbo].[genres].[id_genre]
GROUP BY [dbo].[genres].[genre]
GO
