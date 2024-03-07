# é necessário editar todos os campos uniques antes de aplicar a restrição
USE coemu;
ALTER TABLE usuario
ADD UNIQUE (nickname);