-- exercicios 

create database hashtagidiomas;
use hashtagidiomas; 

create table cursos(
	id_curso int,
    nome_curso varchar(100),
    valor_curso decimal(10,2)
    );
    
select * from cursos;
    
create table alunos(
    id_aluno int,
    nome_aluno varchar (50),
    email varchar(50)
    );
    
select * from alunos;

create table vendas (
	id_venda int,
    data_venda date,
    id_curso int,
    id_aluno int
    );
    
select * from vendas;

insert into cursos(id_curso, nome_curso, valor_curso)
values 
	(1,'inglês', 1200),
    (2, 'espanhol', 1000),
    (3, 'francês', 900);
    
select * from cursos;

insert into alunos(id_aluno,nome_aluno, email)
values
	(1, 'Helena', 'helenavelozo@hotmail.com'),
	(2, 'Heitor', 'heitorvelozo@hotmail.com'),
	(3, 'Miguel', 'miguelvelozo@hotmail.com');


select * from alunos;

insert into vendas
values
	(1,'2024-11-02',1,1),
    (2,'2024-11-02',2,1),
	(3,'2024-11-02',3,1),
    (4,'2024-11-02',1,2),
	(5,'2024-11-02',2,3);
    
    select * from vendas;
    
    select * from cursos;
    
   update CURSOS 
   SET VALOR_CURSO = 750
   WHERE ID_CURSO = 3;
   
   delete FROM VENDAS 
   where ID_VENDA = 5;
    
    
    
    
    





