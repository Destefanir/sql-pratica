/*listar título, ano, gênero e média da nota de cada filme, ordenados da maior para a menor média.*/

SELECT f.titulo, f.ano, f.genero, ROUND(AVG(a.nota), 2) AS media_nota
FROM filmes AS f
JOIN avaliacoes AS a ON f.id = a.filme_id
GROUP BY f.id  
ORDER BY media_nota DESC;