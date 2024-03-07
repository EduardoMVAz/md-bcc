USE coemu;
DROP TABLE IF EXISTS mensagem;
CREATE TABLE IF NOT EXISTS mensagem (
	id_mensagem INT NOT NULL AUTO_INCREMENT,
    texto mediumtext NOT NULL,
    oculta tinyint NOT NULL,
    id_usuario_envio INT NOT NULL,
    id_discussao INT NOT NULL,
    data_envio datetime NOT NULL,
    PRIMARY KEY (id_mensagem),
    FOREIGN KEY (id_usuario_envio) REFERENCES usuario(id_usuario),
    FOREIGN KEY (id_discussao) REFERENCES discussao(id_discussao)
);