/*------------------------------------------------------------
*        Script SQLSERVER 
------------------------------------------------------------*/
USE 
	[biblio]
GO

/*------------------------------------------------------------
-- Table: genres
------------------------------------------------------------*/
CREATE TABLE genres(
	id_genre   INT IDENTITY (1,1) NOT NULL ,
	genre      NVARCHAR (50) NOT NULL  ,
	CONSTRAINT genres_PK PRIMARY KEY (id_genre)
);


/*------------------------------------------------------------
-- Table: clients
------------------------------------------------------------*/
CREATE TABLE clients(
	id_clients          INT IDENTITY (1,1) NOT NULL ,
	nom                 NVARCHAR (50) NOT NULL ,
	prenom              NVARCHAR (50) NOT NULL ,
	date_de_naissance   DATE NOT NULL ,
	mail                NVARCHAR (50) NOT NULL ,
	id_genre            INT  NOT NULL  ,
	CONSTRAINT clients_PK PRIMARY KEY (id_clients)

	,CONSTRAINT clients_genres_FK FOREIGN KEY (id_genre) REFERENCES genres(id_genre)
);


/*------------------------------------------------------------
-- Table: livres
------------------------------------------------------------*/
CREATE TABLE livres(
	id_livres       INT IDENTITY (1,1) NOT NULL ,
	titre           NVARCHAR (50) NOT NULL ,
	nom_auteur      NVARCHAR (50) NOT NULL ,
	prenom_auteur   NVARCHAR (50) NOT NULL ,
	id_genre        INT  NOT NULL  ,
	CONSTRAINT livres_PK PRIMARY KEY (id_livres)

	,CONSTRAINT livres_genres_FK FOREIGN KEY (id_genre) REFERENCES genres(id_genre)
);


/*------------------------------------------------------------
-- Table: registre
------------------------------------------------------------*/
CREATE TABLE registre(
	id_registre    INT IDENTITY (1,1) NOT NULL ,
	date_emprunt   DATE NOT NULL ,
	date_retour    DATE NULL ,
	id_livres      INT  NOT NULL ,
	id_clients     INT  NOT NULL  ,
	CONSTRAINT registre_PK PRIMARY KEY (id_registre)

	,CONSTRAINT registre_livres_FK FOREIGN KEY (id_livres) REFERENCES livres(id_livres)
	,CONSTRAINT registre_clients0_FK FOREIGN KEY (id_clients) REFERENCES clients(id_clients)
);



