INSERT INTO tb_categoria(tipos,receita) VALUES
	("medicina", true),
    ("medicinal", false),
    ("cosmeticos", false),
    ("higiene pessoal", false),
    ("variedades", false);

INSERT INTO tb_produto(nome,preco,prateleira,categoria) VALUES
	("dipirona", 4.99,1,2),
    ("rivotril", 44.99,1,1),
    ("paracetamol", 1.99,1,2),
    ("carbolitium", 29.99,1,1),
    ("shampoo", 11.99,2,3),
    ("fralda", 64.99,3,4),
    ("halls", 1.99,10,5),
    ("Absorvente", 4.99,3,4);