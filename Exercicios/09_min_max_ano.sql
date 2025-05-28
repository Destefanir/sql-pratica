/*Filme mais antigo e mais novo:
Encontre o titulo e o ano do filme mais antigo registrado na tabela filmes.
Encontre o titulo e o ano do filme mais novo registrado na tabela filmes.*/

SELECT * FROM (
SELECT 'Mais antigo' AS tipo, titulo, ano
FROM filmes
ORDER BY ano ASC
LIMIT 1 
) AS mais_antigo

UNION ALL

SELECT * FROM (
SELECT 'Mais novo', titulo, ano
FROM filmes
ORDER BY ano DESC
LIMIT 1
) AS mais_novo;