-- Arquivo de apoio, caso você queira criar tabelas como as aqui criadas para a API funcionar.
-- Você precisa executar os comandos no banco de dados para criar as tabelas,
-- ter este arquivo aqui não significa que a tabela em seu BD estará como abaixo!
/* para workbench - local - desenvolvimento */
create database projetoValorant;

use projetoValorant;

create table Agente(
idAgente int primary key auto_increment,
nomeAgente varchar(20),
qtdVotos int
);

create table Mapa(
idMapa int primary key auto_increment,
nomeMapa varchar(20),
qtdVotos int
);

insert into Agente (nomeAgente, qtdVotos) values
	('Astra', 0),
	('Breach', 0),
	('Brimstone', 0),
	('Chamber', 0),
	('Cypher', 0),
	('Fade', 0),
	('Jett', 0),
	('Kayo', 0),
	('Killjoy', 0),
	('Neon', 0),
	('Omen', 0),
	('Phoenix', 0),
	('Raze', 0),
	('Reyna', 0),
	('Sage', 0),
	('Skye', 0),
	('Sova', 0),
	('Viper', 0),
	('Yoru', 0);
    
insert into Mapa (nomeMapa, qtdVotos) values
('Ascent', 0),
('Bind', 0),
('Breeze', 0),
('Fracture', 0),
('Haven', 0),
('Icebox', 0),
('Range', 0),
('Split', 0);
    
select * from agente;