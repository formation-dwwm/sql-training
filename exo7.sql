use webdevelopment;

/* Exercice 1 */
delete from languages 
where language like 'html';

/* Exercice 2 */
update frameworks 
set framework = 'Symfony2' 
where framework like 'Symfony';

/* Exercice 3 */
update languages 
set version = '5.1' 
where language like 'JavaScript'
and version = '5';