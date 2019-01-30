--USE 
--	[biblio]
--GO
---- Saisie des genres
--INSERT INTO [dbo].[genres] ([genre]) VALUES

--('horreur'),
--('science fiction'),
--('roman'),
--('jeunesse');

---- Saisie des livres
--INSERT INTO [dbo].[livres] ([titre], [nom_auteur], [prenom_auteur], [id_genre]) VALUES

--( 'LE MUR', 'Trompe', 'Daniel', '3' ),
--( 'GIT GUI', 'Support', 'Technique', '1' ),
--( 'Cest pas faux', 'LeGaulois', 'Provencal', '2' ),
--( 'Bah que fais tu la', 'Inconnu', 'MK', '3' ),
--( 'Garry Pot de fleur et la serre des dechets', 'Bowling', 'B.K', '3' ),

--( 'GIT BASH MASTERS ORIGIN', 'Manu', 'La', '1' ),
--( 'Ameliiiiiie', 'promoH', 'La', '4' ),
--( 'La promo Vs Anousone', 'Haine', 'John', '2' ),
--( 'Dory Fungus Park', 'Dorry', 'Park', '3' ),
--( 'Stupeflix et bordelix: Mission Cantine', 'Declin', 'Germain', '4' ),

--( 'Il était une fois Gitlab', 'Nike', 'Merssa', '2' ),
--( 'Transporteur', 'Eat', 'Uber', '3' ),
--( 'Transfloteur', 'Verrou', 'Delit', '3' ),
--( 'JeSuisAuBout', 'BA', 'IZ', '4' ),
--( 'LinspiNestPlus', 'BA', 'IZ', '4' ),

--( 'Ameeeliiiiiiie RELOADED', 'PromoH', 'La', '4' ),
--( 'Il pleut Fermer tout', 'Caution', 'La', '1' ),
--( 'SQL', 'ME', 'KILL', '1' ),
--( 'Prison Build', 'GO', 'LE', '4' ),
--( 'Rapide et Dangereux 2', 'Singleton', 'John', '2' ),

--( 'Mauvais garçons II', 'Bay', 'Michaelle', '2' ),
--( 'Décadence', 'Wan', 'James', '1' ),
--( 'Décadence II', 'Wan', 'James', '1' ),
--( 'Décadence III', 'Wan', 'James', '1' ),
--( 'Décadence IV', 'Wan', 'James', '1' ),

--( 'Le Pouilleux millionnaire', 'Boyle', 'Danny', '3' ),
--( 'Histoire de jouets', 'Lasseter', 'John', '4' ),
--( 'Histoire de jouets II', 'Lasseter', 'John', '4' ),
--( 'Détestable moi', 'Renaud', 'Chris', '4' ),
--( 'Détestable moi II', 'Renaud', 'Chris', '4' ),

--( 'Film de peur', 'Wayans', 'Keenen', '1' ),
--( 'Film de peur II', 'Wayans', 'Keenen', '1' ),
--( 'Film de peur III', 'Wayans', 'Keenen', '1' ),
--( 'Film de peur IV', 'Wayans', 'Keenen', '1' ),
--( 'Décadence X', 'Wan', 'James', '1' ),

--( 'Harry Coiffeur et la coupe de cheveux', 'Bowling', 'B.K.', '3'),
--( 'Gromeo et Julien', 'Shakespeare', 'Bill', '3'),
--( '50 nuances de gras', 'weight', 'watchers', '1'),
--( 'Harry Cover a lecole des sourciers', 'Bowling', 'B.K.', '3'),
--( 'Harry Cover a lecole des sourcils', 'Bowling', 'B.K.', '3'),

--( '1000 facons de cuisiner les taupinambours', 'Coffe', 'Jean Pierre', '4'),
--( 'Passe moi le sel', 'Partout', 'Passe', '4'),
--( 'Il a la haine Herve', 'Villard', 'Herve', '1'),
--( 'Le strabisme', 'Dassin', 'Joe', '3'),
--( 'Je suis méchant', 'Gentil', 'Albert', '4'),

--( 'Try Hard', 'Willouz', 'Brice', '2'),
--( 'Fichtre, flute et zut', 'Poli', 'Edouard', '3'),
--( 'Ca pique', 'Lapointe', 'Bobby', '4'),
--( 'La barbe', 'Hue', 'Robert', '3'),
--( 'Jai soif', 'Pinard', 'Jean-Michel', '3'),

--( 'La classe americaine Tome 1', 'Abitbol', 'Georges', '2'),
--( 'La classe americaine Tome 2', 'Abitbol', 'Georges', '2'),
--( 'La classe americaine Tome 3', 'Abitbol', 'Georges', '2'),
--( 'La classe americaine Tome 4', 'Abitbol', 'Georges', '2'),
--( 'La classe americaine Tome 5', 'Abitbol', 'Georges', '2'),

--( 'Vous naurez pas ma caution', 'Albert', 'Wolfgang', '3'),
--( 'La descente', 'Montant', 'Yves', '3'),
--( 'Un bon gros casse-croute', 'Bon', 'Jean.', '3'),
--( 'Les bisounours font du ski', 'Duss', 'JC', '4'),
--( 'Cest toujours lheure de lapero', 'Poivrot', 'Yves', '1'),

--( 'Cétace dit la baleine', 'Pecheur', 'Samuel', '2'),
--( 'La bouffe cest genial', 'Depardeux', 'Gerard', '3'),
--( 'Boire et manger ya que ca de vrai', 'Deupairedyeux', 'Gerard', '3'),
--( 'Pas content', 'Pilou', 'Paul', '1'),
--( 'Jirai dormir chez moi', 'Cadre', 'Jean', '3'),

--( 'Reste pas dans ton coin', 'Duck', 'Dolan', '4'),
--( 'Le ninja de la mort qui tue', 'Shwartz', 'Jackie', '2'),
--( 'Le retour du ninja de la mort qui tue', 'Shwartz', 'Jackie', '2'),
--( 'Le retour du fils du ninja de la mort qui tue', 'Shwartz', 'Jackie', '2'),
--( 'Le retour du fils du ninja de la mort qui tue 2', 'Shwartz', 'Jackie', '2');

----Saisie des clients
--INSERT INTO [dbo].[clients] ([nom], [prenom], [date_de_naissance], [mail], [id_genre]) VALUES

--('Franklin', 'Benjamin', '1986-02-15', 'FBenj@gov.com', '3'),
--('Dog', 'Snoop', '1990-05-27', 'DSnoop@weed.com', '2'),
--('COOCK', 'THE', '1984-02-04', 'TCoock@kitchen.com', '4'),
--('Guetto', 'David', '1989-12-20', 'GDave@dj.com', '2'),
--('Wick', 'John', '1984-10-11', 'WJohn@bullet.com', '1'),

--('Fion', 'Celine', '1999-06-18', 'FCeline@singstar.com', '3'),
--('Rebel', 'Amelie', '1996-04-26', 'RAmelie@lamanu.com', '2'),
--('Black', 'Jack', '1980-05-28', 'BJack@metal.com', '1'),
--('Brognart', 'Denis', '1976-01-07', 'BDenis@kolanta.com', '4'),
--('Sonne', 'Anou', '1990-12-09', 'SAnou@lamanu.com', '2'),

--('Fitzgerald', 'Ella', '1917-12-02', 'FElla@jazz.com', '3'),
--('Johnson', 'Dwayne', '1980-10-30', 'JDwayne@rock.com', '1'),

--('Depardieu', 'Gerard', '1948-12-27', 'Onestpasbienla@vodk.ru', '4'),

--('Perry', 'Katy', '1984-10-25', 'perry.katy@gmail.com', '1'),
--('Van Damm', 'JC', '1960-10-18', 'vandammjc@gmail.com', '2'),
--('Bertrand', 'Plastic', '1954-02-24', 'plastic.bertrand@gmail.com', '3'),
--('Smet', 'Jean-Philippe', '1943-06-15', 'johnny.hallyday@gmail.com', '2'),
--('Brassens', 'Georges', '1921-10-22', 'brassens.georgie@laposte.net', '4'),

--('LePeigne', 'Jean Vincent', '1956-07-14', 'peigne.le@jeanvincent.fr', '3'),
--('Tabasco', 'Josiane', '1969-11-05', 'tabasco.josie', '1'),
--('Kenobi', 'ObiWan', '1980-06-21', 'piou.piou@caramail.fr', '2'),
--('Cash', 'Johnny', '1932-02-26', 'walk_the_line@hotmail.com', '3'),
--('Presley', 'Elvis', '1977-08-16', 'ohhh.yeah@wanadoo.com', '1'),

--('Richard', 'Little', '1932-12-05', 'lil.richie@caramail.com', '2'),
--('Depp', 'Johnny', '1984-06-09', 'jj@depp.cz', '1');

---- Saisie du registre 
--INSERT INTO [dbo].[registre] ([date_emprunt], [date_retour], [id_livres], [id_clients]) VALUES

--('2016-01-01', '2016-02-01', 37, 22),
--('2016-02-01', '2016-03-01', 16, 23),
--('2016-02-04', '2016-03-17', 27, 6),
--('2016-02-07', '2016-02-28', 17, 16),
--('2016-02-14', '2016-02-24', 30, 21),

--('2016-06-30', '2016-07-01', 07, 20),
--('2016-07-10', '2016-08-01', 56, 18),
--('2016-09-05', '', 25, 15),
--('2016-09-05', '2016-09-19', 12, 2),
--('2016-09-06', '2016-09-28', 31, 9),

--('2016-10-03', '2016-11-20', 51, 19),
--('2016-10-04', '', 56, 22),
--('2016-10-05', '2016-11-13', 68, 7),
--('2016-10-06', '', 37, 25),
--('2016-10-07', '2016-11-15', 66, 22),

--('2016-11-01', '2016-12-01', 51, 11),
--('2016-11-01', '', 13, 14),
--('2016-12-01', '', 36, 8),
--('2016-12-21', '', 51, 24),
--('2016-12-29', '', 7, 21),

--('2018-01-10', '2018-01-12', 14, 1),
--('2018-01-10', '2018-01-12', 48, 6),
--('2018-01-12', '2018-01-13', 17, 3),
--('2018-01-13', '2018-02-18', 39, 25),
--('2018-02-13', '2018-02-18', 2, 2),

--('2018-02-18', '2018-03-18', 59, 16),
--('2018-03-18', '2018-05-01', 43, 18),
--('2018-03-18', '', 18, 5),
--('2018-05-18', '', 23, 23),
--('2018-05-18', '2018-08-12', 60, 24),

--('2018-05-01', '2018-10-25', 13, 22),
--('2018-08-12', '2018-10-25', 38, 1),
--('2018-08-30', '2019-02-19', 27, 1),
--('2018-10-25', '', 8, 3),
--('2019-02-19', '', 42, 22),

--('2019-01-21', '', 44, 3),
--('2019-01-21', '2019-03-27', 13, 6),
--('2019-03-27', '2019-03-30', 27, 6),
--('2019-03-30', '', 10, 12),
--('2019-03-30', '', 67, 13)

--GO

--/*
--*** Mettre date en valeurs Nulles
--(Si non corrigé dans script généré par jMerise)*** 

--USE 
--	[biblio]
--GO

--UPDATE registre
--SET [date_retour] = NULL
--WHERE date_retour = '1900-01-01';


--*** il faut autoriser les valeurs nulles pour [date_retour]
--(Si non corrigé dans script généré par jMerise)***

--USE 
--	[biblio]
--GO


--ALTER TABLE [dbo].[registre]
--DROP COLUMN [date_retour] 
--GO

--ALTER TABLE [dbo].[registre]
--ADD [date_retour] date NULL 
--GO

--ALTER TABLE [dbo].[registre]
--ALTER COLUMN [date_retour] date NULL 
--GO
--*/

