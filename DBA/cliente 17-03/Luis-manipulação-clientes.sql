
/* 1. Projetar Nome, Sobrenome, Logradouro, UF;*/
select c.nome, c.sobreNome, e.logradouro, e.UF
from cliente c
inner join endereco e 
on c.idcliente = e.id_cliente;


/* 2. Projetar Idcliente, Nome, ddd, Numero;*/
SELECT 
    c.idcliente, c.nome, t.ddd, t.numero
FROM
    cliente c
inner join
telefone t 
on c.idcliente = t.id_cliente;
    
/* 3.Projetar Nome, Sobrenome, Logradouro, UF Em Ordem Alfabetica Por UF;*/

select c.nome, c.sobrenome, e.logradouro, e.UF
from cliente c
inner join endereco e
on c.idcliente = e.id_cliente
order by UF asc, nome asc;

/* 4. Projetar Idcliente, Nome, Sobrenome, Logradouro, UF, Em Ordem Alfabetica Por Idcliente;*/

select c.idcliente, c.nome, c.sobreNome, e.logradouro, e.uf
from cliente c
inner join endereco e
on c.idcliente = e.id_cliente
order by idcliente asc, idcliente asc;

/* 5.Projetar quantidade de UF cadastrada;*/
select uf, count(uf)
from endereco;

/*6 projetar as cidades cadastradas e suas quantidades;*/
select cidade, count(cidade)
from endereco 
group by cidade;

/* 7. projetar as cidades cadastradas, suas quantidades em ordem alfabetica;*/
select cidade, count(cidade)
from endereco 
group by cidade asc;

/* 8. Projetar a quantidade de UFS cadastradas sem repetiçao;*/
select distinct uf
from endereco;

/*9. projetar idcliente, nome, sobrenome, UFs, ddds;*/
select c.idcliente, c.nome, c.sobrenome, e.uf, t.ddd
from cliente c
inner join endereco e 
on c.idcliente = e.id_cliente
inner join telefone t
on c.idcliente = t.id_cliente;

/*10. projetar idcliente, nome, sobrenome, UFs, ddds, em ordem crescente por ddd.*/
select c.idcliente, c.nome, c.sobrenome, e.uf, t.ddd
from cliente c
inner join endereco e
on c.idcliente = e.id_cliente
inner join telefone t
on c.idcliente = t.id_cliente;

/*11. Projetar nome, sobrenome, logradouro, ddd, numero de telefone do cliente X, NÃO
ESQUECER DE MOSTRAR QUE REALMENTE É O IDCLIENTE PROCURADO.*/

select c.nome, c.sobrenome, e.logradouro, t.ddd, t.numero
from cliente c
inner join endereco e
on c.idcliente = e.id_cliente
inner join telefone t
on c.idcliente = t.id_cliente
where c.idcliente = 4;

/*12. Projetar todos os clientes das UF x e da UF y */

select c.nome, e.uf
from cliente c
inner join endereco e
on c.idcliente = e.id_cliente
where e.id_cliente = 6;

/* 13. Projetar todos enderecos de 3 ufs*/
select e.logradouro, e.cidade, e.uf
from endereco e
where e.uf in ('sp', 'RJ', 'DF');

/* 14. projetar nome, sobrenome, tipotelefone, ddd, numero por ordem de nome;*/

select c.nome, c.sobrenome, tt.tipotelefone, t.ddd, t.numero
from cliente c
inner join telefone t on c.idcliente = t.id_cliente
inner join tipotelefone tt on t.id_tipotelefone = tt.idtipotelefone
order by c.nome;

/*15. projetar nome, sobrenome, logradouro, cidade, uf, tipotelefone, ddd, numero, por ordem de
uf;*/

select c.nome, c.sobrenome, e.logradouro, e.cidade, e.UF, tt.tipotelefone, t.ddd,t.numero
from cliente c
inner join endereco e on c.idcliente = e.id_cliente
inner join 
    telefone t on c.idcliente = t.id_cliente
inner join 
    tipotelefone tt on t.id_tipotelefone = tt.idtipotelefone
order by
    e.UF;