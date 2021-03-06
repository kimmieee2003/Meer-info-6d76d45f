/*CREATE DATABASE sterrenstelsel;*/
USE sterrenstelsel;
/*CREATE TABLE planeten (naam VARCHAR(20));*/
/*insert into planeten (naam)  value ("Zon"), ("Mercurius"), ("Venus"), ("Aarde"), ("Mars");*/
/*SELECT * FROM planeten;*/
TRUNCATE TABLE  planeten;

ALTER TABLE planeten MODIFY COLUMN diameter INT;
ALTER TABLE planeten MODIFY COLUMN afstand_tot_de_zon INT;
ALTER TABLE planeten MODIFY COLUMN massa INT;
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter) VALUE ("Zon", 0, 332.946, 1.392000);
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter) VALUE ("Mercurius", 57.910000, 0.1, 4.880);
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter) VALUE ("Venus", 108.208930, 0.9, 12.104);
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter) VALUE ("Aarde", 149.597870, 1, 12.756);
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter) VALUE ("Mars", 227.936640, 0.1, 6.794);
SELECT * FROM planeten;