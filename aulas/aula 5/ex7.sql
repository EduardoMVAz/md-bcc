USE coemu;
ALTER TABLE comunidade
ADD id_usuario_dono INT UNIQUE NOT NULL;
ALTER TABLE comunidade
ADD FOREIGN KEY (id_usuario_dono) REFERENCES usuario(id_usuario);