CREATE DATABASE IF NOT EXISTS `my_database`;

USE my_database;

CREATE TABLE IF NOT EXISTS `users`
(
	`id` INT(10) PRIMARY KEY AUTO_INCREMENT,
	`name` VARCHAR(255) NOT NULL,
	`lastname` VARCHAR(255) NOT NULL
);

INSERT INTO users (id, name, lastname) VALUES (1, "Kate", "Shartie");
INSERT INTO users (id, name, lastname) VALUES (2, "John", "Pretti");
INSERT INTO users (id, name, lastname) VALUES (3, "Eva", "Sarandon");