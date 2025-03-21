/* 1. Projetar Nome, Sobrenome, Logradouro, UF;*/
select nome, sobreNome, logradouro, UF
from cliente;

/* 2. Projetar Idcliente, Nome, ddd, Numero;*/
SELECT 
    idcliente, nome, ddd, telefone
FROM
    cliente;
    
/* 3.Projetar Nome, Sobrenome, Logradouro, UF Em Ordem Alfabetica Por UF;*/

select nome, sobrenome, logradouro, UF
from cliente
order by UF asc, nome asc;
/* 4. Projetar Idcliente, Nome, Sobrenome, Logradouro, UF, Em Ordem Alfabetica Por Idcliente;*/
select idcliente, nome, sobreNome, logradouro, uf
from cliente
order by idcliente asc, idcliente asc;

/* 5.Projetar quantidade de UF cadastrada;*/
select uf, Count(*)
from cliente;