# E-Commerce Tradicional - Grupo 2 - Profª. Maria Luiza Mondelli

Trabalho de Banco de Dados em SQLite 3 para a aula de BD da Residência em TIC/Software pelo SERRATEC.

Órdem de execução:

1 - create_tables.sql (2) <-- 'Questão' referente.
2 - populate_tables.sql (3)
3 - populate_orders.sql (3)
4 - 
5 - 
6 - junction_query_example1.sql (6a)
7 - junction_query_example2.sql (6a)
8 - count_and_groupby_query_example.sql (6b)
9 - free_query_example.sql (6c)

### Tabelas existentes:

#### Funcionários:
- Id
- Nome
- CPF

#### Clientes:
- Id
- Nome 
- CPF 
- E-mail 
- Endereço 
- Data de Nascimento 

#### Categorias:
- Id
- Nome

#### Produtos:
- Id
- Nome
- Descrição
- Estoque
- Data de Fabricação
- Valor Unitário
- Id de Categoria

#### Pedidos:
- Id
- Data do Pedido
- Id do Produto
- Quantidade
- Cliente 
