create database cliente_endereco110;

use cliente_endereco110;
create table cliente (
idcliente int primary key auto_increment,
nome varchar(50) not null,
sobrenome varchar(50) not null
);
create table tipotelefone(
idtipotelefone int primary key auto_increment,
tipotelefone varchar(20) not null
);
create table endereco(
idendereco int primary key auto_increment,
logradouro varchar(50) not null,
cidade varchar (50) not null,
UF char(2) not null,
id_cliente int,
foreign key(id_cliente) references cliente(idcliente)
);

create table telefone(
idtelefone int primary key auto_increment,
ddd varchar(5) not null,
numero varchar(20) not null,
id_cliente int,
id_tipocliente int,
foreign key (id_cliente) references cliente(idcliente),
foreign key (id_tipocliente) references tipotelefone(idtipotelefone)
);

