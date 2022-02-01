DROP TABLE IF EXISTS Parfum;
DROP TABLE IF EXISTS Promotion;
DROP TABLE IF EXISTS ClientVIP;
DROP TABLE IF EXISTS Marque;
DROP TABLE IF EXISTS Magasin;


CREATE TABLE Parfum (
nomProduit INT PRIMARY KEY,
nomMarque VARCHAR(30) PRIMARY KEY ,
voliumeML INT NOT NULL ,
prix FLOAT  NOT NULL,
dépot VARCHAR(30) PRIMARY KEY,
quantité INT NOT NULL ,

);

CREATE TABLE ClientVIP (
    nom VARCHAR(30) NOT NULL,
    dateNaissance DATE,
    adresse VARCHAR(30),
    nomProdPref INT PRIMARY KEY,
    dépot VARCHAR(30) PRIMARY KEY,
    fréquenceParMois FLOAT,
    dernièreFreq DATE,

    CONSTRAINT PossèdePourPréféré FOREIGN KEY (nomProdPref) REFERENCES Parfum(nomProduit)
);

CREATE TABLE Magasin (
    dépot VARCHAR(30),
    adresse VARCHAR(30) PRIMARY KEY,

    CONSTRAINT PossèdeEnStock FOREIGN KEY (dépot) REFERENCES Magasin(dépot)
);

CREATE TABLE Promotion (
    code VARCHAR(30),
    pourcentage INT,
    nomProduit INT PRIMARY KEY,
    voliumeML INT NOT NULL,
    dépot VARCHAR(30) NOT NULL,
    validitéHorsVIP INT DEFAULT 0

    CONSTRAINT AppliquéeA FOREIGN KEY (nomProduit) REFERENCES Parfum(nomProduit)
);



CREATE TABLE Marque (
    nomMarque VARCHAR(30),
    adresse VARCHAR(30) PRIMARY KEY,
    noTel VARCHAR(30),
    duréeLivEnJours INT

    CONSTRAINT FabriquéPa FOREIGN KEY (nomMarque) REFERENCES Parfum(nomMarque)
);



