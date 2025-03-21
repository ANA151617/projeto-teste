insert into cliente( nome, sobrenome)
values
('João', 'Silva'),
('Maria', 'Santos'),
('Pedro', 'Oliveira'),
('Ana', 'Costa'),
('Carlos', 'Ribeiro'),
('Fernanda', 'Lima'),
('Ricardo', 'Almeida'),
('Juliana', 'Pereira'),
('Lucas', 'Carvalho'),
('Patrícia', 'Gomes'),
('Marcos', 'Martins'),
('Camila', 'Rocha'),
('Gustavo', 'Barbosa'),
('Amanda', 'Souza'),
('Rodrigo', 'Fernandes'),
('Isabela', 'Dias'),
('Felipe', 'Cunha'),
('Larissa', 'Monteiro'),
('Roberto', 'Moreira'),
('Tatiane', 'Nunes'),
('Diego', 'Araújo'),
('Vanessa', 'Mendes'),
('Bruno', 'Ferreira'),
('Cláudia', 'Cardoso'),
('Eduardo', 'Teixeira'),
('Mariana', 'Moura'),
('Alexandre', 'Freitas'),
('Daniela', 'Vieira'),
('Thiago', 'Correia'),
('Renata', 'Neves');

INSERT INTO tipotelefone(tipotelefone) 
values
("fixo");
insert into tipotelefone(tipotelefone) 
values
("celular");

insert into endereco(logradouro, cidade, uf, id_cliente) values
("QNC 02 Conjunto A casa 10","Taguatinga","DF",1);
insert into endereco(logradouro, cidade, uf, id_cliente) values
("QNC 03 Conjunto A casa 11","Brazlandia","DF",2);
insert into endereco(logradouro, cidade, uf, id_cliente) values
("QNC 04 Conjunto A casa 12","Ceilandia","DF",3);
insert into endereco(logradouro, cidade, uf, id_cliente) values
("QNC 05 Conjunto A casa 15","Taguatinga","DF",4);
INSERT INTO endereco(logradouro, cidade, uf, id_cliente) VALUES
("QNC 05 Conjunto A casa 15", "Taguatinga", "DF", 4),
("Rua das Flores, 123", "São Paulo", "SP", 5),
("Avenida Brasil, 456", "Rio de Janeiro", "RJ", 6),
("Rua dos Coqueiros, 789", "Salvador", "BA", 7),
("Avenida Paulista, 1000", "São Paulo", "SP", 8),
("Rua da Praia, 50", "Florianópolis", "SC", 9),
("Avenida Beira-Mar, 200", "Fortaleza", "CE", 10),
("Rua das Palmeiras, 300", "Belo Horizonte", "MG", 11),
("Avenida Central, 400", "Brasília", "DF", 12),
("Rua das Árvores, 500", "Curitiba", "PR", 13),
("Avenida das Nações, 600", "Porto Alegre", "RS", 14),
("Rua dos Passarinhos, 700", "Manaus", "AM", 15),
("Avenida das Estrelas, 800", "Recife", "PE", 16),
("Rua dos Girassóis, 900", "Goiânia", "GO", 17),
("Avenida das Montanhas, 100", "Belém", "PA", 18),
("Rua dos Lagos, 200", "Natal", "RN", 19),
("Avenida dos Rios, 300", "Campo Grande", "MS", 20),
("Rua das Colinas, 400", "Vitória", "ES", 21),
("Avenida das Praias, 500", "Maceió", "AL", 22),
("Rua dos Ventos, 600", "João Pessoa", "PB", 23),
("Avenida das Dunas, 700", "Teresina", "PI", 24),
("Rua dos Ipês, 800", "Cuiabá", "MT", 25),
("Avenida das Cascatas, 900", "Porto Velho", "RO", 26);

insert into telefone(ddd, numero, id_cliente, id_tipotelefone) values
("(61)", "99999-9999", 1,2);
insert into telefone(ddd, numero, id_cliente, id_tipotelefone) values
("(61)", "99999-9999", 2,2);
INSERT INTO telefone(ddd, numero, id_cliente, id_tipotelefone) VALUES
("(61)", "99999-9999", 3, 2),  
("(61)", "3333-4444", 4, 1),   
("(62)", "77777-7777", 5, 2),  
("(63)", "2222-3333", 6, 1),   
("(64)", "88888-8888", 7, 2),  
("(65)", "4444-5555", 8, 1),   
("(66)", "66666-6666", 9, 2), 
("(67)", "5555-6666", 10, 1),   
("(68)", "44444-4444", 11, 2),  
("(21)", "9876-5432", 14, 1),  
("(31)", "11223-3445", 15, 2),
("(51)", "99001-1223", 17, 2), 
("(61)", "3344-5566", 18, 1),  
("(71)", "77889-9001", 19, 2), 
("(81)", "2233-4455", 20, 1), 
("(91)", "66778-8990", 21, 2), 
("(19)", "9988-7766", 22, 1),  
("(27)", "55443-3221", 23, 2), 
("(35)", "1122-3344", 24, 1),  
("(47)", "99887-7665", 25, 2), 
("(54)", "5544-3322", 26, 1),  
("(67)", "11223-3445", 27, 2), 
("(82)", "9988-7766", 28, 1), 
("(96)", "55443-3221", 29, 2), 
("(99)", "1122-3344", 30, 1);  
