CREATE DATABASE Agenda_110;
USE Agenda_110;
CREATE TABLE idcontato (
ID INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
email VARCHAR(50) UNIQUE, -- Garante que não existam emails duplicados --
ddd CHAR(2) NOT NULL,
telefone VARCHAR(9) NOT NULL,
UF VARCHAR(2) NOT NULL);
 