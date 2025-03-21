CREATE DATABASE Prof_Curso110;
use Prof_Curso110;
Create table professor(
idProfessor int primary key auto_increment,
NomeProf varchar(50) not null,
Sobrenome varchar(50) not null,
Especialidade varchar(50) not null
);

create table curso(
idCurso int primary key auto_increment,
Curso varchar(50) not null,
Cargahorario varchar(50) not null,
Turno varchar(20) not null,
FK_professor int,
foreign key (FK_professor) references professor (idProfessor)
);
desc professor;
desc curso;