-- Comando para usar o banco de dados (se estiver no arquivo)
USE sql_pratica;

-- EXCLUIR TABELAS SE EXISTIREM (ADICIONE ESTAS LINHAS)
-- Importante: Exclua tabelas dependentes (avaliacoes) ANTES das tabelas que elas referenciam (filmes)
DROP TABLE IF EXISTS avaliacoes;
DROP TABLE IF EXISTS filmes;

-- -------------------------------------------------------------
-- Seção para a tabela filmes
-- -------------------------------------------------------------

-- Comando para criar a tabela filmes
CREATE TABLE filmes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    diretor VARCHAR(255),
    ano INT,
    genero VARCHAR(20)
);

INSERT INTO filmes (id, titulo, diretor, ano, genero) VALUES
(1, 'O Poderoso Chefão', 'Francis Ford Coppola', 1972, 'Drama'),
(2, 'Matrix', 'Lana Wachowski', 1999, 'Ficção Científica'),
(3, 'Clube da Luta', 'David Fincher', 1999, 'Drama'),
(4, 'Pulp Fiction', 'Quentin Tarantino', 1994, 'Crime'),
(5, 'Interestelar', 'Christopher Nolan', 2014, 'Ficção Científica'),
(6, 'Cidade de Deus', 'Fernando Meirelles', 2002, 'Drama');

-- -------------------------------------------------------------
-- Seção para a tabela avaliacoes
-- -------------------------------------------------------------

-- Comando para criar a tabela avaliacoes
CREATE TABLE avaliacoes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    filme_id INT NOT NULL,
    nota INT NOT NULL,
    FOREIGN KEY (filme_id) REFERENCES filmes(id)
);

-- Comando para inserir dados na tabela avaliacoes
INSERT INTO avaliacoes (filme_id, nota) VALUES
(1, 9),
(1, 8),
(2, 7),
(3, 10),
(4, 7),
(5, 8),
(6, 9),
(1, 10),
(2, 6);

