<pre>
╔═════════════════════════════════════════════════════════════════════════════════════════════════════════╗
║                                     EXERCÍCIOS DE SQL — BANCO CHINOOK                                   ║
╚═════════════════════════════════════════════════════════════════════════════════════════════════════════╝
</pre>
Projeto de estudo de consultas SQL desenvolvido no contexto da formação em Quality Assurance (QA). O arquivo `Atividade SQL.sql` reúne exercícios para explorar dados de artistas, álbuns, músicas, gêneros e clientes.

## Sobre o projeto

A atividade propõe consultas para investigar e validar dados relacionais, utilizando filtros, ordenação, junções e agregações.

## Objetivos

Praticar consultas relacionais por meio de exercícios como:

- Ordenar artistas por nome.
- Filtrar músicas com duração superior a cinco minutos.
- Consultar músicas por gênero.
- Relacionar álbuns e artistas com junções.
- Buscar músicas de um álbum específico.
- Filtrar clientes por país.
- Agrupar e contar músicas por gênero.
- Pesquisar títulos de músicas que contenham a palavra `Love`.

## Tecnologias

- SQL
- Banco de dados compatível com o esquema Chinook, com tabelas como `Artist`, `Album`, `Track`, `Genre` e `Customer`

# Pré-requisitos

- Um sistema gerenciador de banco de dados (SGBD) com uma cópia do banco Chinook carregada.
- Um cliente SQL compatível com o SGBD escolhido.

A sintaxe pode precisar de ajustes dependendo do SGBD utilizado.

## Como executar

1. Prepare e carregue o banco de dados Chinook no SGBD.
2. Abra `Atividade SQL.sql` no cliente SQL.
3. Execute as consultas individualmente e confira os resultados.
4. Compare os resultados com os comentários que descrevem cada exercício.

## Arquivo principal

- `Atividade SQL.sql`: contém oito consultas propostas e suas instruções.

## Estrutura do projeto

```text
atividade-SQL/
├── Atividade SQL.sql
└── README.md
```

## Desafios práticos

O exercício propõe responder a oito perguntas com consultas SQL. Os principais desafios envolvem combinar tabelas relacionadas, filtrar registros, agrupar dados e produzir resultados ordenados que respondam aos enunciados.

## Boas práticas

- Utilizar comentários que relacionem as consultas aos enunciados.
- Usar aliases para tornar consultas com junções mais legíveis.
- Separar as consultas por objetivo.
- Executar e validar os resultados em um banco compatível com o esquema utilizado.

## Aprendizados

A atividade permite praticar consultas SQL para selecionar, filtrar, ordenar e agrupar registros, além de relacionar tabelas com junções (`JOIN`). Também aborda funções de agregação, como `COUNT`, e filtros textuais para investigar e validar dados.

## Considerações finais

Este projeto é um exercício educacional de consultas SQL. O arquivo do banco de dados não está incluído no repositório e a base Chinook deve ser preparada separadamente. A compatibilidade das consultas depende do SGBD utilizado.
<pre>
╔═════════════════════════════════════════════════════════════════════════════════════════════════════════╗
║       Atividade desenvolvida durante a formação profissionalizante em Quality Assurance (QA) pela       ║
║                     EBAC — Escola Britânica de Artes Criativas e Tecnologia                             ║
╚═════════════════════════════════════════════════════════════════════════════════════════════════════════╝
</pre>
