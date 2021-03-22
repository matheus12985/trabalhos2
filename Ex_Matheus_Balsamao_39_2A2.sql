create database alunos_turma_2A2;
use alunos_turma_2A2;
create table alunos(
matricula int unsigned auto_increment not null primary key,
nome varchar (80) not null,
dt_nasc date not null,
sexo char(1) not null,
nota double not null
);

select * from alunos;
insert into alunos values(null,"rafael",'2003/01/01','m',16);