create database dbAppBanco;
use dbAppBanco;
create table tbUsuario(
IdUsu int primary key auto_increment,
NomeUsu varchar(50) not null,
Cargo varchar(50) not null,
DataNasc datetime
);

insert into tbUsuario(NomeUsu, Cargo, DataNasc)
			Values('Akira', 'Ator', '2000/05/15'),
				  ('Gohan', 'Chefe', '2001/03/23');
Select * from tbUsuario;
