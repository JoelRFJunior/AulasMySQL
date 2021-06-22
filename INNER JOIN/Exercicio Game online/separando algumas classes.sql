SELECT* FROM tb_personagem 
	INNER JOIN tb_classe on tb_classe.idClasse = tb_personagem.Classe where tb_classe.nome = "arqueiro"