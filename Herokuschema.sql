DROP DATABASE szedbvd4lic4v72b;
CREATE DATABASE szedbvd4lic4v72b
USE szedbvd4lic4v72b;

USE szedbvd4lic4v72b;

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