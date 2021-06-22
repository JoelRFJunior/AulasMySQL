CREATE TABLE tb_categoria(
		id INT AUTO_INCREMENT not null,
        tamanho VARCHAR(10),
        doce BOOLEAN not null,
        salgada BOOLEAN,
        PRIMARY KEY(id)
);

create TABLE tb_pizza(
		id INT AUTO_INCREMENT not null,
        nome VARCHAR(20) not null,
        preco decimal(10,2),
		mesa int,
		categoria  INT,
        PRIMARY KEY(id),
        FOREIGN KEY (categoria) REFERENCES tb_categoria(id)
);

