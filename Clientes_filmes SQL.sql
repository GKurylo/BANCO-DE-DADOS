CREATE TABLE clientes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  senha VARCHAR(100),
  cpf VARCHAR(100)
  );
  
CREATE TABLE filmes (
id INT AUTO_INCREMENT PRIMARY KEY,
titulos VARCHAR(100),
duracao INT,
status VARCHAR(100)
);

CREATE TABLE clientes_filmes (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    filme_id INT,
    cliente_id INT
    );
    INSERT INTO clientes (name, email, senha, cpf) VALUES 
('João', 'joao@email.com', 'senha123', '123.456.789-00'),
('Maria', 'maria@email.com', 'senha456', '987.654.321-00');

-- Inserir dados na tabela filmes
INSERT INTO filmes (titulos, duracao, status) VALUES 
('Filme A', 120, 'Disponível'),
('Filme B', 90, 'Indisponível');

-- Inserir dados na tabela clientes_filmes (relacionando clientes e filmes)
INSERT INTO clientes_filmes (filme_id, cliente_id) VALUES 
(1, 1), -- João assistiu ao Filme A
(2, 2); -- Maria assistiu ao Filme B
-- Consulta os dados da tabela clientes
SELECT * FROM clientes;

-- Consulta os dados da tabela filmes
SELECT * FROM filmes;

-- Consulta os dados da tabela clientes_filmes
SELECT * FROM clientes_filmes;
