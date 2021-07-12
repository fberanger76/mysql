exercice 1: 
USE `webDevelopment`;
CREATE TABLE `languages` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `language` VARCHAR(40)
);

exercice 2 :
CREATE TABLE `tools` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `tool` VARCHAR(40)
);

exercice 3 :
CREATE TABLE `frameworks` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(40)
);

exercice 4 :
CREATE TABLE `librairies` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `librairy` VARCHAR(40)
);

exercice 5 :
CREATE TABLE `ide` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `ideName` VARCHAR(40)
);

exercice 6:
CREATE TABLE IF NOT EXISTS `frameworks` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(40)
);

exercice 7:
DROP TABLE IF EXISTS `tools`;

exercice 8:
DROP TABLE `librairies`;

exercice 9:
DROP TABLE `ide`;

TP:
CREATE DATABASE `codex`;
USE `codex`;
CREATE TABLE `clients` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `lastname` VARCHAR(40),
    `firstname` VARCHAR(40),
    `birthDate` DATETIME,
    `address` VARCHAR(40),
    `firstPhoneNumber` INT,
    `secondPhoneNumber` INT,
    `mail` VARCHAR(40)
);