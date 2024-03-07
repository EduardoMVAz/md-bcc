USE coemu;
DROP TABLE IF EXISTS comunidade;
CREATE TABLE IF NOT EXISTS comunidade (
	id_comunidade int NOT NULL AUTO_INCREMENT,
	titulo varchar(50) NOT NULL,
	descricao longtext,
	data_criacao datetime NOT NULL,
	ativo tinyint NOT NULL,
	PRIMARY KEY (id_comunidade)
);