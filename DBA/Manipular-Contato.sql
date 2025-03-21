/* ATIVIDADE */
/*1. Projetar todos os contatos*/
select * from idcontato;

/* 2. Projetar o contato de um determinado nome;*/
select * from idcontato where nome ='Luis';

/* 3. projetar o contato de um determinado email;*/
select * from idcontato where email = 'luis@email.com';

/* 4. projetar o contato de um determinado telefone;*/
select * from idcontato where telefone = '978945612';

/* 5. projetar o contator cujo nome começa com uma determinada letra;*/
select * from idcontato where nome like '%A';

/* 6. projetar o contato cujo e-mail, começa com determinadas letras;*/
select * from idcontato where email like 'g%';

/*projetar os contatos em ordem alfabética crescente e decrescente;*/
select * from idcontato order by nome ASC; -- crescente --
select * from idcontato order by nome desc; -- decrescente--

/* 8. projetar todos os contatos sem email.*/
select * from idcontato where email is null;

/* 9. projetar todas as uf;*/
select UF from idcontato;

/* 10.projetar os ddd por uf;*/
select UF, ddd from idcontato
group by UF;


/*11. 	projetar os nomes por uf; */
select nome, uf 
from idcontato
group by UF;

