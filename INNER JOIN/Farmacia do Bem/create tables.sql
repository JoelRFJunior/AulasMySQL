CREATE TABLE tb_categoria(
		id INT AUTO_INCREMENT not null,
		tipos VARCHAR(20) NOT NULL,
        receita BOOLEAN,
        PRIMARY KEY(id)
);

create TABLE tb_produto(
		id INT AUTO_INCREMENT not null,
        nome VARCHAR(25) not null,
        preco decimal(10,2),
	    prateleira int,
	    categoria  INT,
        
        PRIMARY KEY(id),
        FOREIGN KEY (categoria) REFERENCES tb_categoria(id)
);