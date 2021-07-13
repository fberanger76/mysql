exercice 1:
SELECT `id`, `framework`, `version`  
FROM `frameworks` 
WHERE `version` BETWEEN '2' AND '2.99';

exercice 2:
SELECT `id`, `framework`, `version`  
FROM `frameworks`  
WHERE `id` IN (1,3);

exercice 3:
SELECT `id`, `name`, `version`, `date`  
FROM `ide` 
WHERE `date` BETWEEN '2010-01-01' AND '2011-12-31';