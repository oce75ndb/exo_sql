-- Exercice SQL numéro 1
CREATE DATABASE IF NOT EXISTS petale;

-- Afficher la liste des BDD
SHOW DATABASES;

-- Se connecter à une base de données USE petale
USE petale;

-- suppression d'une table
-- DROP TABLE IF EXISTS fleurs;

-- création d'une table, 4 champs (colonnes)
CREATE TABLE IF NOT EXISTS fleurs (
    id INT (11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(70),
    signification TEXT,
    origine VARCHAR(70),
    famille VARCHAR(70),
    couleur TEXT
);

-- Afficher la liste des tables
SHOW TABLES;

-- Afficher la structure d'une table
DESCRIBE fleurs;

-- Insérer des données dans une table

INSERT INTO fleurs (id, nom, signification, origine, famille, couleur) 
VALUES ('1', 'Lys', 'amour pur et la noblesse des sentiments', 'Proche-Orient', 'Liliacées', 'Blanche');

INSERT INTO fleurs (id, nom, signification, origine, famille, couleur) 
VALUES ('2', 'Rose', 'féminité, douceur, gourmandise, amour tendre', 'Perse', 'Rosacées', 'Rouge, rose, jaune, etc');

INSERT INTO fleurs (id, nom, signification, origine, famille, couleur) 
VALUES ('2', 'Gloire du matin', 'consolation, repos et tranquillité', 'Mexique', 'Convolvulaceae', 'Violet, Rose');

-- Afficher les données d'une table (* - tous les champs)

SELECT * FROM fleurs;

--modifier une table
-- ALTER TABLE fleurs MODIFY COLUMN e VARCHAR(100);

DROP DATABASE petale;