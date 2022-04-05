-- Recupera a lista com todos os produtos e o nome da categoria da onde são.
SELECT p.produto_id, p.produto_nome, c.categoria_nome
FROM produtos p
JOIN categorias c
	ON p.categoria_id = c.categoria_id;