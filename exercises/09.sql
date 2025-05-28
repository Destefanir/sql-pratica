/*Filme mais antigo e mais novo:

Encontre o titulo e o ano do filme mais antigo registrado na tabela filmes.

Encontre o titulo e o ano do filme mais novo registrado na tabela filmes.

Dica: Use MIN(), MAX() e subconsultas ou ORDER BY com LIMIT 1. */

/*SELECT titulo, ano
FROM filmes
WHERE ano =(SELECT MIN(ano) FROM filmes);*/

/*SELECT titulo, ano
FROM filmes
ORDER BY ano ASC
LIMIT 1;*/

/*SELECT titulo, ano
FROM filmes
ORDER BY ano DESC
LIMIT 1;*/

SELECT titulo, ano
FROM filmes
WHERE ano = (SELECT MAX(ano) FROM filmes);