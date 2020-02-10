use webdevelopment;

/* Exercice 1 */
select * from languages;

/* Exercice 2 */
select version from languages 
where language LIKE 'PHP';

/* Exercice 3 */
select version from languages 
where language LIKE 'PHP' 
OR language LIKE 'JavaScript';

/* Exercice 4 */
select * from languages 
where id in (3, 5, 7);

/* Exercice 5 */
select * from languages 
where language LIKE 'JavaScript' 
limit 2;

/* Exercice 6 */
select * from languages 
where language NOT LIKE 'PHP';

/* Exercice 7 */
select * from languages 
order by language asc;