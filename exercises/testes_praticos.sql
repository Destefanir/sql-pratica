/*  Maior nota por filme:

Para cada filme que possui avaliações, mostre o titulo do filme e a maior nota que ele já recebeu.

Dica: Use JOIN e a função MAX() agrupada pelo filme.*/

SELECT f.titulo, MAX(a.nota) AS maior_nota
FROM filmes as f
JOIN avaliacoes AS a ON f.id = a.filme_id
GROUP BY f.id, f.titulo
ORDER BY maior_nota DESC;
