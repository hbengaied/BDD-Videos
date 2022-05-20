CREATE TABLE Categorie( 
	IdCategorie int,
	type varchar(128) NOT NULL ,
	CONSTRAINT PK_categorie PRIMARY KEY (IdCategorie)  
);

CREATE TABLE Utilisateur (
	IdUtilisateur int ,
	login varchar(128) NOT NULL,
	password varchar(128) NOT NULL ,
	prenom varchar(128) NOT NULL ,
	nom varchar(128) NOT NULL ,
	dateNaissance date NOT NULL ,
	email varchar(128) NOT NULL ,
	abonner_newsletter varchar(128) NOT NULL ,
	pays varchar (128) not null ,
    CONSTRAINT PK_Utilisateur PRIMARY KEY (IdUtilisateur),
	CONSTRAINT U_Utilisateur_Login_Email UNIQUE (login,email)
);

CREATE TABLE Emission(
	IdEmission int ,
	IdCategorie int NOT NULL ,
	IdVideo int NOT NULL , 
	nomEmission varchar(128) NOT NULL,
	CONSTRAINT PK_emission PRIMARY KEY (IdEmission)
);



CREATE TABLE categorieUtilisateur(
	IdcategorieUtilisateur int,
	IdCategorie int NOT NULL,
	IdUtilisateur int NOT NULL,
	CONSTRAINT PK_IdCateUtilisateur PRIMARY KEY (IdcategorieUtilisateur)
);


CREATE TABLE Abonnement (
	IdAbonnement int,
	IdUtilisateur int NOT NULL,
	IdEmission int NOT NULL,
    CONSTRAINT PK_Abonnement PRIMARY KEY (IdAbonnement)
	);



CREATE TABLE Episode(
	IdEpisode int,
	IdEmission int NOT NULL ,
	IdVideo int NOT NULL ,
    CONSTRAINT PK_Episode PRIMARY KEY (IdEpisode)
);


CREATE TABLE Favoris(
	IdFavoris int,
	IdUtilisateur int NOT NULL ,
	IdVideo int NOT NULL,
	CONSTRAINT PK_Favoris PRIMARY KEY (IdFavoris)
);


CREATE TABLE Video(
	IdVideo int,
	IdEmission int NOT NULL ,
	IdEpisode int NOT NULL ,
	etat_video varchar(128), --(archive ou bien replay ou Diffusion)
	description varchar(1000) NOT NULL,
	duree char(128) NOT NULL ,
	anneePremiereDiffusion date NOT NULL ,
	paysOrigine varchar(128) NOT NULL ,
	multiLangue varchar(128) NOT NULL ,
	formatImage varchar(128) NOT NULL ,
	nom varchar(128) NOT NULL,
    CONSTRAINT PK_Video PRIMARY KEY (IdVideo)
);


CREATE TABLE Diffusion(
	IdDiffusion int,
	IdVideo int NOT NULL,
    CONSTRAINT PK_Diffusion PRIMARY KEY (IdDiffusion)
);


CREATE TABLE Historique_Video(
	IdHistoriqueVideo int,
	IdUtilisateur int NOT NULL ,
	IdVideo int NOT NULL,
	datevisionnage date not null,
    CONSTRAINT PK_Historique PRIMARY KEY (IdHistoriqueVideo)
 );


CREATE TABLE Suggestions(
	IdSuggestions int,
	IdUtilisateur int NOT NULL,
	IdEpisode int NOT NULL,
    CONSTRAINT PK_Suggestions PRIMARY KEY (IdSuggestions)
);


alter table Historique_Video add CONSTRAINT FK_IdVideo_Historique FOREIGN KEY (IdVideo) references Video;
alter table Historique_Video add CONSTRAINT FK_IdUtilisateur_Historique FOREIGN KEY (IdUtilisateur) references Utilisateur;
alter table Suggestions add CONSTRAINT FK_IdUtilisateur_Suggestions FOREIGN KEY (IdUtilisateur) references Utilisateur;
alter table Suggestions add CONSTRAINT FK_IdEpisode_Suggestions FOREIGN KEY (IdEpisode) references Episode;
alter table Emission add CONSTRAINT FK_IdVideo_Emission FOREIGN KEY (IdVideo) references Video;
alter table Emission add CONSTRAINT FK_IdCategorie_Emission FOREIGN KEY (IdCategorie) references Categorie;
alter table categorieUtilisateur add CONSTRAINT FK_IdCategorie_CateUtili FOREIGN KEY (IdCategorie) references Categorie;
alter table categorieUtilisateur add CONSTRAINT FK_IdUtilisateur_CateUtili FOREIGN KEY (IdUtilisateur) references Utilisateur;
alter table Abonnement add CONSTRAINT FK_IdUtilisateur_Abonnement FOREIGN KEY (IdUtilisateur) references Utilisateur;
alter table Abonnement add CONSTRAINT FK_IdEmission_Abonnement FOREIGN KEY (IdEmission) references Emission;
alter table Episode add CONSTRAINT FK_IdVideo_Episode FOREIGN KEY (IdVideo) references Video;
alter table Episode add CONSTRAINT FK_IdEmission_Episode FOREIGN KEY (IdEmission) references Emission;
alter table Favoris add CONSTRAINT FK_IdVideo_Favoris FOREIGN KEY (IdVideo) references Video;
alter table Favoris add CONSTRAINT FK_IdUtilisateur_Favoris FOREIGN KEY (IdUtilisateur) references Utilisateur;