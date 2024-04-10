CREATE TABLE usuarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100),
  email VARCHAR(100),
  nascimento DATE,
  telefone INT,
  localizacao VARCHAR(100)
);

CREATE TABLE seguidores (
 id INT AUTO_INCREMENT PRIMARY KEY,
 nome VARCHAR(100)
);
  
CREATE TABLE posts (
id INT AUTO_INCREMENT PRIMARY KEY,
imagem BLOB,
data DATETIME,
texto TEXT,
usuarios_id INT,
likes INT
);

CREATE TABLE storys (
id INT AUTO_INCREMENT PRIMARY KEY,
usuarios_id INT,
descricao VARCHAR(254)
);

CREATE TABLE seguidores_usuarios (
id INT AUTO_INCREMENT PRIMARY KEY,
seguidores_id INT,
usuarios_id INT
);

CREATE TABLE comentarios (
id INT AUTO_INCREMENT PRIMARY KEY,
posts_id INT,
usuarios_id INT,
texto TEXT
);

SELECT * FROM usuarios;
SELECT * FROM seguidores;
SELECT * FROM posts;
SELECT * FROM storys;
SELECT * FROM seguidores_usuarios;
SELECT * FROM comentarios;
