use webdevelopment;

/* Exercice 1 */
select * from frameworks 
where version like '2.%';

/* Exercice 2 */
select * from frameworks 
where id in (1, 3);

/* Exercice 3 */
select * from ide 
where date > '2010-01-01' 
and date < '2011-12-31';