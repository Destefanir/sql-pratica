# Praticando SQL

## 📘 Descrição

Este projeto marca uma das minhas primeiras experiências práticas com SQL e foi essencial para consolidar minha base na linguagem. Desenvolvi um banco de dados simples no MySQL e apliquei diversas consultas para treinar comandos de seleção, filtragem, ordenação e junções. 

O principal objetivo é reforçar os conceitos mais exigidos em vagas de Analista de Dados Júnior e demonstrar meu progresso na linguagem de forma prática e acessível.


## 🛠️ Tecnologias Utilizadas

- **SQL** — Linguagem de consulta estruturada (Structured Query Language).
- **MySQL** — Sistema de gerenciamento de banco de dados relacional.
- **MySQL Workbench** — Interface visual para modelagem e execução de comandos SQL.
- **Visual Studio Code (VSCode)** — Editor de código-fonte.
- **SQLTools Extension** — Extensão do VSCode para executar SQL localmente.
- **Git e GitHub** — Controle de versão e hospedagem do projeto.

---

## 🚀 Como Executar Localmente

### ⚙️ Pré-requisitos

- **[MySQL Workbench](https://dev.mysql.com/downloads/installer/)** instalado e com o serviço MySQL em execução.
- **[Visual Studio Code](https://code.visualstudio.com/download)** com a extensão  
 👉 [SQLTools + MySQL/MariaDB Driver](https://marketplace.visualstudio.com/items?itemName=mtxr.sqltools).
- **[Git](https://git-scm.com/)** instalado para clonar o projeto.

---

### 🧭 Passo a Passo

1.  **Clone o repositório** - Abra o terminal e execute:

    ```bash
    git clone https://github.com/Destefanir/sql-pratica.git
    cd sql-pratica
    ```

2. **Abra o projeto no VS Code**

3. **Configure a conexão no SQLTools**
    - **Host:** localhost
    - **Porta:** 3306
    - **Usuário:** root (ou o usuário que você configurou)
    - **Senha:** sua senha
    - **Banco:** sql_pratica (ou outro nome — ajuste os scripts se necessário)

4. **Execute os scripts na seguinte ordem:**
    - `schema.sql` – Cria a tabela filmes.
    - `data.sql` – Insere os dados iniciais.
    - Arquivos da pasta `exercises/` – Contêm as consultas numeradas:
   `01_select.sql`, `02_where.sql`, `03_order_by.sql`, etc.

5. **Agora é só praticar!**

---

## 📂 Estrutura do Projeto

```plaintext
sql-pratica/
├── schema.sql          # Estrutura do banco
├── data.sql            # Dados de exemplo
├── README.md
└── exercises/          # Consultas de prática
    ├── 01_select.sql
    ├── 02_where.sql
    ├── 03_order_by.sql
    ├── 04_groupby.sql
    ├── 05_limit.sql
    ├── 06_join.sql
    ├── 07_media_notas.sql
    ├── 08_contagem.sql
    ├── 09_min_max_anos.sql
    ├── 10_filmes_por_diretor.sql
    ├── 11_busca_por_titulo.sql
    └── 12_maior_nota.sql
```  

---

## 📊 Exemplos de Consultas SQL

```sql
-- 1. Seleciona todos os filmes
SELECT * FROM filmes;

-- 2. Conta filmes por gênero
SELECT genero, COUNT(*) AS total
FROM filmes
GROUP BY genero;

-- 3. Filmes lançados após 2000, ordenados do mais novo para o mais antigo
SELECT titulo, ano
FROM filmes
WHERE ano > 2000
ORDER BY ano DESC;
```

---

## 🎯 Objetivos de Aprendizado
- Consolidar os fundamentos da linguagem SQL aplicados a bancos de dados relacionais.
- Praticar comandos essenciais como `SELECT`, `WHERE`, `GROUP BY`, `ORDER BY`, `LIMIT` e `JOIN`.
- Desenvolver fluência na escrita de consultas eficientes e organizadas.
- Reforçar habilidades técnicas alinhadas às demandas de vagas para Analista de Dados Júnior.
- Estimular o raciocínio lógico, a resolução de problemas e a interpretação de dados.

---

## ✍️ Autor

**Rafael Destefani da Silva** — Analista de Dados Júnior em formação.

---