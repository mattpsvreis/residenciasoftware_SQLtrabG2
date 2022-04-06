-- Nota Fiscal
SELECT p.pedido_data as Data_Emissao,
	   c.cliente_id as Codigo_Cliente,
	   c.cliente_nome as Nome_Cliente,
	   c.cliente_endereco as Endereco_Cliente,
	   c.cliente_CPF as CPF_Cliente,
	   prod.produto_id as Codigo_Mercadoria,
	   prod.produto_nome as Descricao_Mercadoria,
	   pp.pedidos_produto_qtd as Quantidade_Vendida,
	   prod.produto_valor_unitario as Valor_Unitario,
	   pp.pedidos_produto_qtd * prod.produto_valor_unitario as Total_Venda
FROM pedidos AS p
INNER JOIN pedidos_produto AS pp 
	ON pp.pedido_id = p.pedido_id 
INNER JOIN clientes AS c 
	ON c.cliente_id = p.cliente_id
INNER JOIN produtos AS prod 
	ON prod.produto_id = pp.produto_id
WHERE p.pedido_id = 1 -- Número do pedido.
GROUP BY prod.produto_id;