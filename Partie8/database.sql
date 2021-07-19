Exercice 1:
USE `development`;
SELECT `languages`.`name` as `languagesName`, `frameworks`.`name` as `frameworksName`
FROM `frameworks`
RIGHT JOIN `languages` ON `frameworks`.`languagesId` = `languages`.`id`;

Exercice 2:
SELECT `languages`.`name` as `languagesName`, `frameworks`.`name` as `frameworksName`
FROM `frameworks`
INNER JOIN `languages` ON `frameworks`.languagesId = `languages`.id;

Exercice 3:
SELECT `languages`.`name`, COUNT(`frameworks`.`name`) AS nbre
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`
GROUP BY `languages`.`name`
ORDER BY nbre DESC;

Exercice 4:
SELECT `languages`.`name`, COUNT(`frameworks`.`name`) AS nbre
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`
GROUP BY `languages`.`name`
HAVING nbre > 3 ORDER BY nbre DESC;
