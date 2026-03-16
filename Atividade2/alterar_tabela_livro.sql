CREATE table livro(
	id_livro INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT,
    id_autor INT,
    id_editora INT,
    id_categoria INT,
    tituo VARCHAR(255) NOT NULL,
    sinopse TEXT,
    ano_publicacao YEAR,
    lido BOOLEAN,
    data_cadastro TIMESTAMP,
    data_atualizacao TIMESTAMP,
    
    FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario),
    FOREIGN KEY (id_autor) REFERENCES autor(id_autor),
    FOREIGN KEY (id_editora) REFERENCES editora(id_editora),
    FOREIGN KEY (id_categoria) REFERENCES categoria(id_categoria)

 );