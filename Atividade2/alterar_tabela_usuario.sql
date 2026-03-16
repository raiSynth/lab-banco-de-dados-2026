DROP DATABASE biblioteca_pessoal_2026;
CREATE DATABASE biblioteca_pessoal_2026;
USE  biblioteca_pessoal_2026;

CREATE table usuario(
	id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) 	NOT NULL UNIQUE,
    senha VARCHAR(255),
    data_cadastro TIMESTAMP,
    data_atualizacao TIMESTAMP
    
 );