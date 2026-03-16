CREATE table categoria(
	id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(128),
    descricao TEXT,
    data_cadastro TIMESTAMP,
    data_atualizacao TIMESTAMP
)