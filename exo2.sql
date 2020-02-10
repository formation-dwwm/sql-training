use webdevelopment;

/* Exercice 1 */
create table languages (
  id int primary key auto_increment,
  language varchar(255)
);

/* Exercice 2 */
create table tools (
  id int primary key auto_increment,
  tool varchar(255)
);

/* Exercice 3 */
create table frameworks (
  id int auto_increment primary key,
  name varchar(255)
);

/* Exercice 4 */
create table libraries (
  id int auto_increment primary key,
  library varchar(255)
);

/* Exercice 5 */
create table ide (
  id int auto_increment primary key,
  ideName varchar(255)
);

/* Exercice 6 */
create table if not exists frameworks (
  id int auto_increment primary key,
  name varchar(255)
);

/* Exercice 7 */
drop table if exists tools;

/* Exercice 8 */
drop table libraries;

/* Exercice 9 */
drop table ide;

/* ######### [TP] ########## */
CREATE DATABASE IF NOT EXISTS codex 
CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

use codex;

create table clients (
  id  int auto_increment primary key,
  lasname varchar(255),
  firstname varchar(255),
  birthDate date,
  address varchar(255),
  firstPhoneNumber int,
  secondPhoneNumber int,
  mail varchar(255)
);