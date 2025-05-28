/*Buscar filmes por parte do título:

Liste todos os filmes cujo título contenha a palavra 'Deus'.

Dica: Use o operador LIKE.*/

SELECT titulo
FROM filmes
WHERE titulo LIKE "%Deus%"