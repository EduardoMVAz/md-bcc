DROP SCHEMA IF EXISTS coemu;
CREATE SCHEMA coemu;
USE coemu;

DROP TABLE IF EXISTS usuario;
CREATE TABLE IF NOT EXISTS usuario (
	id_usuario int NOT NULL,
    nome varchar(100) NOT NULL,
    nickname varchar(30) NOT NULL,
    data_cadastro datetime NOT NULL,
    ativo tinyint NOT NULL,
    PRIMARY KEY (id_usuario)
);