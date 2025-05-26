## Como reproduzir os exercícios

1. Instale o SQLite (Linux/macOS: `sudo apt install sqlite3` • Windows: baixe de https://www.sqlite.org).
2. Crie o banco e carregue os dados:
   ```bash
   sqlite3 filmes.db < schema.sql
   sqlite3 filmes.db < data.sql



   1. Descrição curta do projeto.
2. “Como rodar” com Workbench ou CLI:
bash<br>mysql -u root -p < schema.sql<br>mysql -u root -p < data.sql<br>mysql -u root -p sql_pratica < exercises/01_consultas_basicas.sql<br>
3. Screenshot do SELECT * FROM filmes; (opcional, mas forte).