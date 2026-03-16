CREATE table autor(
	id_usuario INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(255),
    ano_nascimento YEAR,
    ano_morte YEAR,
    apresentacao TEXT,
    data_cadastro TIMESTAMP,
    data_atualizacao TIMESTAMP
)