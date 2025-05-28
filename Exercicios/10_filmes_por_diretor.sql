/*Liste o titulo e o ano de todos os filmes dirigidos por 'Christopher Nolan', ordenados do mais antigo para o mais novo. 
Você pode alterar so o "NOME DO DIRETOR" para outras consultas */

SELECT titulo, ano FROM filmes
WHERE diretor LIKE "Christopher Nolan%"
ORDER BY ano ASC;