Exercice 1:
DELETE FROM `languages`
WHERE `language` = 'HTML';

Exercice 2:
UPDATE `frameworks`
SET `framework` = 'Symfony 2'
WHERE `framework` = 'Symfony';

Exercice 3:
UPDATE `languages`
SET `version` = 'version 5.1'
WHERE `language` = 'Javascript' && `version` = 'version 5';
