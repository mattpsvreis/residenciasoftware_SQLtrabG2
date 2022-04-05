SELECT p.produto_id, p.produto_nome, c.categoria_nome
FROM produtos p
JOIN categorias c
	ON p.categoria_id = c.categoria_id;