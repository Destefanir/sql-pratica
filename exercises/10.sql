/* --Filmes de um diretor, ordenados por ano:
--Liste o titulo e o ano de todos os filmes dirigidos por 'Christopher Nolan', ordenados do mais antigo para o mais novo. */
SELECT titulo, ano FROM filmes
WHERE diretor LIKE "Christopher Nolan%"
ORDER BY ano ASC;