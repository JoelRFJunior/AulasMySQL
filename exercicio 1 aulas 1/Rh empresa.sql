use db_rhempresa;

create table tb_Funcionaros(
	id bigint(5) auto_increment,
    nome varchar(25) not null,
    salario decimal(10,2),
    nascido varchar(10),
    cargo varchar(10),
    
    primary key(id)
);
