/*Gêneros distintos:

Liste todos os gêneros de filmes únicos (distintos) presentes na tabela filmes.*/

/*
SELECT DISTINCT genero
FROM filmes;
*/

SELECT genero
FROM filmes
GROUP BY genero;