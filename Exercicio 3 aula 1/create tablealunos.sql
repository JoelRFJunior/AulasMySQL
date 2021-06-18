create table tb_alunos(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    sala bigint (2),
    professorId bigint(5),
    media decimal (10,2) ,
    
    primary key(id)
);