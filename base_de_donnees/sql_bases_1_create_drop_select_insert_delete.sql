
-- SQL : Structured  Query Langage est un langage de requetes strcuturees 
-- permettant d'envoyer des requetes (demandes ) au SGBD (MS ACCESS , MYSQL SERVER , ORACLE , SQL SERVER)
-- create une base de donnees (ensemble de tables (ensembles de colonnes / champs) relationnelles )
-- CREATE DATABASE db_remote

-- CREATE TABLE produit (
-- libelle VARCHAR(50),
-- prix float,
-- qtestock INT 
-- )
-- pour afficher la structure de la table produit
-- DESCRIBE produit
-- peupler la table produit (inserer des enregistrements)
-- INSERT INTO produit (libelle,prix,qtestock) 
-- VALUES('hp dv 6',8000,20)
-- selectionner tous les enregistrements dans la table produit
-- SELECT * FROM produit
-- SELECT libelle, prix FROM produit

-- INSERT INTO produit (libelle,prix,qtestock) 
-- VALUES('dell',9000,10)
-- identifiant (ou clé primaire ou PRIMARY KEY ) est une information permettant d'identifier
-- d'une maniere unique un enregistrement dans la base de donnees 
-- c'est une donnee UNIQUE ET OBLIGATOIRE (not null )
-- DETRUIRE LA TABLE PRODUIT 
-- DROP TABLE produit
-- creer la table produit
-- CREATE TABLE produit (
-- reference  INT PRIMARY KEY  , 
-- libelle VARCHAR(50) not null,
-- prix float default 0,
-- qtestock  INT 
-- )
-- DESCRIBE produit

-- ajouter des entregistrements (records) dans la table produit
-- INSERT INTO produit(reference,libelle)
-- VALUES(3,'sony vaio v8')
-- afficher la liste des produits 
-- RQ:NULL => absence de valeur
-- SELECT * FROM produit
-- modifier (update / mise à jours ) le libelle et le prix 
-- du  produit ayant reference = 2 , en mettant acer a3 et 6000
-- UPDATE produit SET
--  libelle='acer a3' ,
--  prix=6000 
-- WHERE reference = 2
  SELECT * FROM produit

-- UPDATE produit SET
--  prix=8000,
--  qtestock =3 
-- WHERE libelle = 'sony vaio v8'
-- supprimer tous les produits ayant un qtestock <5
-- DELETE FROM produit 
-- WHERE qtestock < 5 

 