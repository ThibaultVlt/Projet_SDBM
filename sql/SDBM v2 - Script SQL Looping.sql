CREATE TABLE COULEUR(
   id_couleur INT AUTO_INCREMENT,
   nom_couleur VARCHAR(50)  NOT NULL,
   PRIMARY KEY(id_couleur)
) ENGINE=innoDB;

CREATE TABLE TYPE_BIERE(
   id_type_biere INT AUTO_INCREMENT,
   nom_type_biere VARCHAR(50)  NOT NULL,
   PRIMARY KEY(id_type_biere)
) ENGINE=innoDB;

CREATE TABLE TICKET(
   annee SMALLINT,
   num_ticket SMALLINT,
   date_vente DATE,
   PRIMARY KEY(annee, num_ticket)
) ENGINE=innoDB;

CREATE TABLE CONTINENT(
   id_continent INT AUTO_INCREMENT,
   nom_continent VARCHAR(50)  NOT NULL,
   PRIMARY KEY(id_continent)
) ENGINE=innoDB;

CREATE TABLE FABRICANT(
   id_fabricant INT AUTO_INCREMENT,
   nom_fabricant VARCHAR(50)  NOT NULL,
   PRIMARY KEY(id_fabricant)
) ENGINE=innoDB;

CREATE TABLE PAYS(
   id_pays INT AUTO_INCREMENT,
   nom_pays VARCHAR(50)  NOT NULL,
   id_continent INT NOT NULL,
   PRIMARY KEY(id_pays),
   FOREIGN KEY(id_continent) REFERENCES CONTINENT(id_continent)
) ENGINE=innoDB;

CREATE TABLE MARQUE(
   id_marque INT AUTO_INCREMENT,
   nom_marque VARCHAR(50)  NOT NULL,
   id_fabricant INT,
   id_pays INT NOT NULL,
   PRIMARY KEY(id_marque),
   FOREIGN KEY(id_fabricant) REFERENCES FABRICANT(id_fabricant),
   FOREIGN KEY(id_pays) REFERENCES PAYS(id_pays)
) ENGINE=innoDB;

CREATE TABLE ARTICLE(
   id_article INT AUTO_INCREMENT,
   nom_article VARCHAR(50)  NOT NULL,
   prix_achat DECIMAL(19,4) NOT NULL,
   volume INT NOT NULL,
   titrage DECIMAL(7,2),
   id_marque INT NOT NULL,
   id_couleur INT,
   id_type_biere INT,
   PRIMARY KEY(id_article),
   FOREIGN KEY(id_marque) REFERENCES MARQUE(id_marque),
   FOREIGN KEY(id_couleur) REFERENCES COULEUR(id_couleur),
   FOREIGN KEY(id_type_biere) REFERENCES TYPE_BIERE(id_type_biere)
) ENGINE=innoDB;

CREATE TABLE VENDRE(
   annee SMALLINT,
   num_ticket SMALLINT,
   id_article INT,
   quantite SMALLINT NOT NULL,
   prix_vente DECIMAL(19,4) NOT NULL,
   PRIMARY KEY(annee, num_ticket, id_article),
   FOREIGN KEY(annee, num_ticket) REFERENCES TICKET(annee, num_ticket),
   FOREIGN KEY(id_article) REFERENCES ARTICLE(id_article)
) ENGINE=innoDB;

-- AJOUT DES CONTRAINTES CHECKS
ALTER TABLE ARTICLE ADD CONSTRAINT CK_ARTICLE_prix_achat CHECK (prix_achat >= 0.5);
ALTER TABLE ARTICLE ADD CONSTRAINT CK_ARTICLE_titrage    CHECK ((titrage >= 0.5) AND (titrage <= 26.0));
ALTER TABLE ARTICLE ADD CONSTRAINT CK_ARTICLE_volume     CHECK ((volume = 33) OR (volume = 75));

/* Exemple de suppression d'une contrainte : */
-- ALTER TABLE article DROP CONSTRAINT CK_ARTICLE_prix_achat;

-- AJOUT DES CONTRAINTES DE SUPPRESSION SUR LES CLES ETRANGERES
ALTER TABLE VENDRE ADD CONSTRAINT FK_VENDRE_TICKET FOREIGN KEY(annee, num_ticket) REFERENCES TICKET(annee, num_ticket) ON DELETE CASCADE;
ALTER TABLE MARQUE ADD CONSTRAINT FK_MARQUE_FABRICANT FOREIGN KEY(id_fabricant) REFERENCES FABRICANT(id_fabricant) ON DELETE SET NULL;

-- JEUX D'ESSAI (TESTS)
INSERT INTO CONTINENT (nom_continent) VALUES ('Europe');
INSERT INTO PAYS (nom_pays, id_continent) VALUES ('France',1);
INSERT INTO MARQUE (nom_marque, id_pays) VALUES ('Pietra',1);
INSERT INTO ARTICLE (nom_article, prix_achat, volume, titrage, id_marque) 
	VALUES ('Pietra ambrée', 1.90, 33, 6.0, 1);
INSERT INTO ARTICLE (nom_article, prix_achat, volume, titrage, id_marque) 
	VALUES ('Pietra gratuite', 0.00, 33, 6.0, 1); -- CK_ARTICLE_prix_achat 
INSERT INTO ARTICLE (nom_article, prix_achat, volume, titrage, id_marque) 
	VALUES ('Pietra trop alcoolisée', 1.90, 33, 30.0, 1); -- CK_ARTICLE_titrage
INSERT INTO ARTICLE (nom_article, prix_achat, volume, titrage, id_marque) 
	VALUES ('Pietra trop petite', 1.90, 25, 6.0, 1); -- CK_ARTICLE_volume
	
INSERT INTO FABRICANT (nom_fabricant) VALUES ('Brasserie Pietra');
UPDATE MARQUE SET id_fabricant = 1 WHERE nom_marque = 'Pietra';
SELECT * FROM MARQUE;
DELETE FROM FABRICANT WHERE id_fabricant = 1;
SELECT * FROM MARQUE;

INSERT INTO TICKET VALUES (2023, 1, '2023/01/19');
INSERT INTO VENDRE VALUES (2023, 1, 1, 10, 27.82);
SELECT * FROM VENDRE;
DELETE FROM TICKET WHERE annee = 2023 AND num_ticket = 1;
SELECT * FROM VENDRE;