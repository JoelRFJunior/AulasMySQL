create table tb_vendas(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    valor decimal(10,2),
    loja bigint(5),
    ativo boolean,
    
    primary key(id)
)
;