CREATE TABLE researcher (
rid INT PRIMARY KEY,
name TEXT,
affiliation TEXT,
email TEXT,
phone_number TEXT
);

CREATE TABLE student (
kid INT PRIMARY KEY
name TEXT,
affiliation TEXT,
email TEXT,
phone_numer TEXT
);

CREATE TABLE skills (
sid INT PRIMARY KEY,
skills TEXT
);

CREATE TABLE interests (
iid INT PRIMARY KEY,
interest TEXT
);

CREATE TABLE jobs (
jid INT PRIMARY KEY,
job TEXT,
description TEXT,
pid INT,
skills TEXT,
interest TEXT
);

Ejemplo de los datos de usuarios e investigadores

INSERT INTO researcher VALUES (1, "Dr. Angelica Feregrino", "Ingenieria", "angelicaferegrino@uaq.mx", "220192");
INSERT INTO researcher VALUES (2, "Dr. Antonio Cervantes", "Ciencias Naturales", "antoniocervantes@uaq.mx", "220192");

INSERT INTO student VALUES (1, " Ximena Gutiérrez Ramos", "Ciencias Naturales", "ximenagutierrez@uaq.mx", "4422522248");
INSERT INTO student VALUES (2, "María José Vazquez Moreno", "Ciencias Naturales", "majovazquez@uaq.mx", "4423855801");
INSERT INTO student VALUES (3, "Emanuel Martinez Ugalde", "Ciencias Naturales", "emanuelmartinez@uaq.mx", "4425220483”);

INSERT INTO skills VALUES (1, "uso de micropipetas”);
INSERT INTO skills VALUES (2, "preparar soluciones”);
INSERT INTO skills VALUES (3, "uso de espectrofotometro”);
INSERT INTO skills VALUES (4, "uso de autoclave”);
INSERT INTO skills VALUES (5, "reacciones de PCR”);

INSERT INTO interests VALUES (1, "biologia molecular de hongos”);
INSERT INTO interests VALUES (2, "biologia del desarrollo”);
INSERT INTO interests VALUES (3, "metabolitos secuendarios plantas”);

INSERT INTO jobs VALUES (1, "Estudio de nematodos”, “describir etapas del desarrollo por microscopia”, 1, “1,2,3”, “2”);
INSERT INTO jobs VALUES (3, "Metabolismo de U maidis”, “estudiar ciertas fuentes de carbono en U maidis, su impacto”, 3, “1,2,4,5”, “1”);
INSERT INTO jobs VALUES (2, "Metabolitos secundarios en jacaranda”, “extracción de fenoles totales para ver papel antimicrobiano”, 2, “1,2,3,4”, “3”);
