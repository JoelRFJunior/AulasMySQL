CREATE TABLE tb_classe(
		idClasse INT AUTO_INCREMENT not null,
        nome VARCHAR(20) not null,
        arma VARCHAR(10),
        numero_magias BIGINT(2),
        
        PRIMARY KEY(idClasse)
        
        
);

CREATE TABLE tb_personagem(
		id BIGINT(5) AUTO_INCREMENT not null,
        nome VARCHAR(20) not null,
        HP INT,
        MP INt,
        ATK INT,
        DEF INT,
        Classe  INT,
        PRIMARY KEY(id),
        FOREIGN KEY (Classe) REFERENCES tb_classe(idClasse)
        
        
);
