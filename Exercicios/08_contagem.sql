/* Adicione uma coluna com a contagem de avaliações e filtre para filmes com pelo menos 2 notas */

SELECT f.titulo, ROUND(AVG(a.nota),2) AS media_nota, COUNT(*) AS qtde_avaliacoes
FROM filmes f
JOIN avaliacoes a ON f.id = a.filme_id
GROUP BY f.id
HAVING qtde_avaliacoes >= 2
ORDER BY media_nota DESC;