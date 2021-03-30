create database  dbrevision2021

use dbrevision2021


CREATE TABLE produit(
id INT PRIMARY KEY auto_increment,
libelle VARCHAR(50) UNIQUE NOT NULL ,
prix FLOAT NOT NULL ,
qte INT DEFAULT 0
)

afficher la structure de la table produit
DESCRIBE produit
pour inserer des enregistrements dans la table produit
INSERT INTO produit(libelle,prix,qte) VALUES('sony vaio ',13000,2)
liste des produits de la marque hp 
 SELECT * FROM produit WHERE libelle LIKE '%hp%'
-- supprimer le produit ayant id =3
-- DELETE FROM produit WHERE id = 3

-- augmenter de 10% le prix de tous les produits de la  marque hp
-- ayant un prix entre 5000 et 10000
UPDATE produit SET prix=prix *1.10 
WHERE libelle LIKE '%hp%' AND prix BETWEEN 5000 AND 10000
 -- SELECT * FROM produit
 SELECT * FROM produit WHERE qte = 0
