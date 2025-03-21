use bdvenda_110;
show tables;
select * from venda; /* 1. projetar todas as vendas*/

/* 2. projetar todos os produtos e seus valores */
select produto, valorunitario from venda;

/* 3. quantidade de produtos cadastrado*/
select count(*) as quantidade  from venda;

/* 4. Valor a pagar se valorunitario sofrer um acréscimo de 10% */
select produto, valorunitario, valorunitario * 1.1 as 
total from venda;

/*5. qual o valor a pagar se comprarmos todos os produtos do primeiro registro*/
select * from venda where idvenda = 1;
select  produto, valorunitario * quantidade as "valor total"
from venda
where idvenda = 1;
select produto, quantidade, valorunitario, valorunitario * quantidade as "valor total" from venda where idvenda = 1;
/* 6. total das vendas por produto */
select sum(quantidade * valorunitario) as "total a pagar" from venda;

/* 7. quantidade total vendido por produto*/
select sum(quantidade) as total from venda;

/* 8. Numero de vendas por dia */
select * from venda;
select produto, data, quantidade,count(quantidade) as "numeor de vendas"
from venda
 where data = "2023-10-04" group by produto;
 /* 9. valor medio das vendas por produto*/

 select sum(quantidade) as quantidade,
 truncate(avg (valorunitario),2) as valorMédio,
 truncate((sum(valorunitario)/sum(quantidade)),2) as valorMedioGeral
 from venda
 where idvenda in (1,2);
 
 /* mostra rtodos os produtos e valores que estão acima da média dos valores */
 select produto, valorunitario
 from venda
 where valorunitario < (select avg(valorunitario) from venda);
 
 /* 10. filtrar vendas com valorunitario acima de um certo limite*/
 select produto, valorunitario from venda
 where valorunitario < 250.00;
 
 /* 11.vendas dentro de um intervalo de datas*/
 select produto, valorunitario,
 data from venda
 where data between "2023-10-1" and "2023-10-10"; 
 
 /* 12. produto e o valor mais caro */
 select max(valorunitario) as valorMaisAlto from venda;
 select produto, max(valorunitario) as valorMaisAlto
 from venda;
 
 /* 13 produto e o valor mais baixo*/
select produto, min(valorunitario) as ValormaisAlto
from venda
where valorunitario = (select min(valorunitario)
from venda);
 
 
 

 
 
 