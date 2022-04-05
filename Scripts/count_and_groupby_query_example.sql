-- Total de produtos por pedido. (6b)
SELECT p.pedido_id, count(pp.pedidos_produto_id) AS total_de_produtos
FROM pedidos_produto AS pp
INNER JOIN pedidos AS p 
	ON p.pedido_id = pp.pedido_id
GROUP BY p.pedido_id;