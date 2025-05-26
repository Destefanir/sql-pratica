--6. Quantidade de filmes por gênero.
SELECT genero, COUNT(*) AS Quantidade
FROM filmes
GROUP BY genero;