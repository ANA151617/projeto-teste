/* 1 - Professor e Especialidade*/
select nomeprof, especialidade
from professor;

/*Curso e cargahoraria*/
select curso, cargahorario
from curso;

/*Professor e curso*/
select nomeprof, curso
from professor
inner join curso
on idProfessor = FK_professor;

/* nome professor, especialidade, curso, turno*/
select nomeprof, Especialidade, curso, turno
from professor
inner join curso
on idprofessor = FK_professor;