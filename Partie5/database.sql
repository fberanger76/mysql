exercice 1:
USE `webDevelopment`;
SELECT `id`, `language`, `version` 
FROM `languages`;

exercice 2:
SELECT `version` 
FROM `languages` 
WHERE `language`='PHP';

exercice 3:
SELECT `version` 
FROM `languages` 
WHERE `language`<>'HTML';

exercice 4:
SELECT `id`, `language`, `version`  
FROM `languages` 
WHERE `id` IN (3,5,7);

exercice 5:
SELECT `id`, `language`, `version`  
FROM `languages` 
WHERE `language`='Javascript'
LIMIT 2;

exercice 6:
SELECT `id`, `language`, `version`  
FROM `languages` 
WHERE `language`<>'PHP';

exercice 7:
SELECT `id`, `language`, `version`  
FROM `languages` 
ORDER BY `language`;