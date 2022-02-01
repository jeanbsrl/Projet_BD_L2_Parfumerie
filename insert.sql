-- Jeux de données OK (ça doit marcher)

INSERT INTO Parfum VALUES (1, 'aaa', 20, 110.5, 'Center', 10);
INSERT INTO Parfum VALUES (2, 'bbb', 20, 110.5, 'cVille', 12);
INSERT INTO Parfum VALUES (3, 'ccc', 20, 110.5, 'Center', 11);
INSERT INTO Parfum VALUES (4, 'aaa', 20, 110.5, 'cVille', 15);
INSERT INTO Parfum VALUES (5, 'ddd', 20, 110.5, 'Center', 17);
INSERT INTO Parfum VALUES (6, 'ggg', 20, 110.5, 'cVille', 19);



INSERT INTO Marque VALUES ('ggg', 'paris', '536694244',3);
INSERT INTO Marque VALUES ('ccc', 'grenoble','55694244',1);
INSERT INTO Marque VALUES ('aaa', 'lyon', '536694284',1);
INSERT INTO Marque VALUES ('bbb', 'strasbourg', '536694291',1);
INSERT INTO Marque VALUES ('ddd', 'gap', '536694221',1);


INSERT INTO Magasin VALUES ('Center', 'strasbourg');
INSERT INTO Magasin VALUES ('cVille', 'paris');



INSERT INTO ClientVIP VALUES ('Alain','01-01-1999', 'address1', 2, 'center', 2.5, '15-02-2021');
INSERT INTO ClientVIP VALUES ('Alain','01-01-1998', 'address2', 1, 'cVille', 7.5, '16-02-2021');
INSERT INTO ClientVIP VALUES ('Alain','01-01-1997', 'address3', 3, 'center', 1.5, '17-02-2021');


INSERT INTO Promotion VALUES ('FGDZS', 10, 1, 20, 'center', 1);
INSERT INTO Promotion VALUES ('FGDDXCZS', 12, 3, 40, 'cVille');