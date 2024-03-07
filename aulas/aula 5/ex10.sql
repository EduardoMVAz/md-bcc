USE coemu;
DROP TABLE IF EXISTS discussao;
CREATE TABLE IF NOT EXISTS discussao (
	id_discussao INT NOT NULL AUTO_INCREMENT,
    titulo varchar(90) NOT NULL,
    data_criacao datetime NOT NULL,
    ativa tinyint NOT NULL,
    id_comunidade INT NOT NULL,
    id_usuario_criador INT NOT NULL,
    PRIMARY KEY (id_discussao),
    FOREIGN KEY (id_comunidade) REFERENCES comunidade(id_comunidade),
    FOREIGN KEY (id_usuario_criador) REFERENCES usuario(id_usuario)
);