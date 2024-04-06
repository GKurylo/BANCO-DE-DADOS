CREATE TABLE usuarios (
  id INT auto_increment PRIMARY KEY,
  nome VARCHAR(100),
  email VARCHAR(100),
  nascimento DATE,
  telefone INT,
  localizacao VARCHAR(100)
);

CREATE TABLE seguidores (
 id INT auto_increment PRIMARY KEY,
 nome VARCHAR(100)
);
  
CREATE TABLE posts (
id INT auto_increment PRIMARY KEY,
imagem BLOOB,
data DATETIME,
texto TEXT,
usuarios_id,
like INT
);

CREATE TABLE storys (
id INT auto_increment PRIMARY KEY,
usuarios_id,
descrição VARCHAR(254)
);

CREATE TABLE seguidores_usuarios (
id INT auto_increment PRIMARY KEY,
seguidores_id,
usuarios_id
);

CREATE TABLE comentarios (
id INT,
posts_id,
usuarios_id,
texto TEXT
);