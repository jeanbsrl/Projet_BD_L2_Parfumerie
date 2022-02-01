-- Jeux de données NOK (ne doit pas marcher après avoir éxécuté le jeux de données NOK)

-- Errueur : Modèle existant
INSERT INTO Parfum VALUES (1, 'aaa', 20, 110.5, 'Center', 10);

INSERT INTO Marque VALUES ('ggg', 'paris', '536694244',3);


-- Erreur : Dépot inconnu
INSERT INTO ClientVIP VALUES ('Alain','01-01-1999', 'address1', 2, 'Erreur', 2.5, '15-02-2021');

-- Erreur : nomProduit inconnu
INSERT INTO ClientVIP VALUES ('Alain','01-01-1999', 'address1', 777, 'Erreur', 2.5, '15-02-2021');

-- Erreur : Dépot inconnu
INSERT INTO Magasin VALUES ('Erreur', 'strasbourg');
