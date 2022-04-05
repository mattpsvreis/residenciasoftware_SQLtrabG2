-- Código para recuperar os dados de um pedido completo. (6a - 2)
SELECT p.pedido_id, p.pedido_data, c.cliente_nome, prod.produto_id, prod.produto_nome, pp.pedidos_produto_qtd AS produto_qtd, 
prod.produto_valor_unitario AS valor_unitario, pp.pedidos_produto_qtd * prod.produto_valor_unitario AS total_por_produto
FROM pedidos AS p
INNER JOIN pedidos_produto AS pp 
	ON pp.pedido_id = p.pedido_id 
INNER JOIN clientes AS c 
	ON c.cliente_id = p.cliente_id
INNER JOIN produtos AS prod 
	ON prod.produto_id = pp.produto_id
WHERE p.pedido_id = 1 -- Número do pedido o qual estamos recuperando.
GROUP BY prod.produto_id;