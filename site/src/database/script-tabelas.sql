-- Arquivo de apoio, caso você queira criar tabelas como as aqui criadas para a API funcionar.
-- Você precisa executar os comandos no banco de dados para criar as tabelas,
-- ter este arquivo aqui não significa que a tabela em seu BD estará como abaixo!
/* para workbench - local - desenvolvimento */
create database projetoValorant;

use projetoValorant;

create table Classe(
idClasse int primary key auto_increment,
nomeClasse varchar(20)
);

create table Agente(
idAgente int primary key auto_increment,
nomeAgente varchar(20),
qtdVotos int,
fkClasse int
);

create table Mapa(
idMapa int primary key auto_increment,
nomeMapa varchar(20),
qtdVotos int
);

insert into Classe values
	(null, 'Controlador'),
	(null, 'Duelista'),
	(null, 'Iniciador'),
	(null, 'Sentinela');


insert into Agente (nomeAgente, qtdVotos, fkClasse) values
	('Astra', 0, 1),
	('Breach', 0, 3),
	('Brimstone', 0, 1),
	('Chamber', 0, 4),
	('Cypher', 0, 4),
	('Fade', 0, 3),
	('Jett', 0, 2),
	('Kayo', 0, 3),
	('Killjoy', 0, 4),
	('Neon', 0, 2),
	('Omen', 0, 1),
	('Phoenix', 0, 2),
	('Raze', 0, 2),
	('Reyna', 0, 2),
	('Sage', 0, 4),
	('Skye', 0, 3),
	('Sova', 0, 3),
	('Viper', 0, 1),
	('Yoru', 0, 2);

insert into Mapa (nomeMapa, qtdVotos) values
	('Ascent', 0),
	('Bind', 0),
	('Breeze', 0),
	('Fracture', 0),
	('Haven', 0),
	('Icebox', 0),
	('Range', 0),
	('Split', 0);