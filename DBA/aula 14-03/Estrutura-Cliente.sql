create database Cliente_110;
use Cliente_110;

create table Cliente(
idcliente int primary key auto_increment,
nome varchar(50) not null,
sobreNome varchar(50) not null,
logradouro varchar(70) not null,
UF varchar(2) not null,
ddd int (3) not null,
numero int (9) not null
);
INSERT INTO Cliente (nome, sobrenome, logradouro, uf, ddd, numero) VALUES
('Ana', 'Souza', 'Rua das Palmeiras', 'SP', 11, 123),
('Bruno', 'Lima', 'Avenida Brasil', 'RJ', 21, 456),
('Camila', 'Rocha', 'Rua das Acácias', 'MG', 31, 789),
('Daniel', 'Mendes', 'Rua do Comércio', 'PR', 41, 321),
('Eduardo', 'Silva', 'Avenida Paulista', 'SP', 11, 654),
('Fernanda', 'Alves', 'Rua Sete de Setembro', 'RS', 51, 987),
('Gabriel', 'Costa', 'Rua das Laranjeiras', 'SC', 48, 159),
('Helena', 'Martins', 'Avenida Atlântica', 'RJ', 21, 753),
('Igor', 'Ferreira', 'Rua XV de Novembro', 'PR', 41, 852),
('Juliana', 'Santos', 'Rua das Violetas', 'BA', 71, 369),
('Karla', 'Nunes', 'Avenida Afonso Pena', 'MG', 31, 951),
('Lucas', 'Oliveira', 'Rua Santa Catarina', 'SC', 48, 147),
('Mariana', 'Ribeiro', 'Rua do Rosário', 'ES', 27, 258),
('Nelson', 'Teixeira', 'Rua Goiás', 'GO', 62, 369),
('Olivia', 'Duarte', 'Rua Pernambuco', 'PE', 81, 741),
('Pedro', 'Carvalho', 'Rua Bahia', 'BA', 71, 852),
('Quinara', 'Lopes', 'Rua Ceará', 'CE', 85, 963),
('Rafael', 'Batista', 'Avenida Boa Viagem', 'PE', 81, 357),
('Silvia', 'Cardoso', 'Rua Rio Branco', 'RS', 51, 468),
('Thiago', 'Moreira', 'Rua Paraíba', 'MG', 31, 579),
('Ursula', 'Neves', 'Avenida Ipiranga', 'SP', 11, 682),
('Victor', 'Rezende', 'Rua das Palmeiras', 'SC', 48, 793),
('Wagner', 'Fonseca', 'Avenida Central', 'RJ', 21, 914),
('Ximena', 'Barreto', 'Rua Amazonas', 'AM', 92, 135),
('Yara', 'Pires', 'Rua do Catete', 'RJ', 21, 246),
('Zeca', 'Monteiro', 'Avenida Rio Branco', 'PR', 41, 357),
('Alice', 'Vasconcelos', 'Rua Maranhão', 'MA', 98, 468),
('Benedito', 'Borges', 'Avenida Independência', 'SP', 11, 579),
('Cláudia', 'Pinto', 'Rua Piauí', 'PI', 86, 681),
('Diego', 'Farias', 'Rua Paraíso', 'MT', 65, 792);

