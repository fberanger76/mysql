Exercice 1:
USE `webDevelopment`;
ALTER TABLE `languages`
ADD `version` VARCHAR(10);

Exercice 2:
ALTER TABLE `frameworks`
ADD `version` INT;

Exercice 3:
ALTER TABLE `languages`
CHANGE `version` `versions` VARCHAR(10);

Exercice 4:
ALTER TABLE `frameworks`
CHANGE `name` `framework` VARCHAR(255);

Exercice 5:
ALTER TABLE `frameworks`
MODIFY `version` VARCHAR(10);

TP:
USE `codex`;
ALTER TABLE `clients`
DROP `secondPhoneNumber`;
ALTER TABLE `clients`
CHANGE `firstPhoneNumber` `phoneNumber` INT(10);
ALTER TABLE `clients`
MODIFY `phoneNumber` VARCHAR(10);
ALTER TABLE `clients`
ADD `zipCode` VARCHAR(5);
ALTER TABLE `clients`
ADD `city` VARCHAR(50);
