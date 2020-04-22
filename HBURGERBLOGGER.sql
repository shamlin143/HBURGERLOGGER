
DROP DATABASE HBURGERBLOGGER;
CREATE DATABASE HBURGERBLOGGER
USE HBURGERBLOGGER;

CREATE TABLE hamburgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	sleepy BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);




USE HBURGERBLOGGER;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Fat Burger');
INSERT INTO burgers (burger_name) VALUES ('Really Fat Burger');
INSERT INTO burgers (burger_name) VALUES ('Obese Killer Burger');


SELECT * FROM burgers;
