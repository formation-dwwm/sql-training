use webdevelopment;

/* Exercice 1 */
alter table languages
add column versions varchar(16);

/* Exercice 2 */
alter table frameworks
add column version int;

/* Exercice 3 */
alter table languages
change versions version varchar(16);

/* Exercice 4 */
alter table frameworks
change name framework varchar(255);

/* Exercice 5 */
alter table frameworks
change version version varchar(16);

-- ######### [TP] ##########
use codex;

alter table clients
drop column secondPhoneNumber,
change firstPhoneNumber phoneNumber varchar(100),
add zipCode varchar(16),
add city varchar(255);