-- Pedido 1
INSERT INTO pedidos (pedido_data, cliente_id) VALUES 
('04042022', 1);

INSERT INTO pedidos_produto (pedido_id, produto_id, pedidos_produto_qtd) VALUES 
(1, 1, 1),
(1, 4, 4),
(1, 11, 1);

-- Pedido 2
INSERT INTO pedidos (pedido_data, cliente_id) VALUES 
('06042022', 2);

INSERT INTO pedidos_produto (pedido_id, produto_id, pedidos_produto_qtd) VALUES 
(2, 12, 2),
(2, 2, 1),
(2, 14, 4);

-- Pedido 3
INSERT INTO pedidos (pedido_data, cliente_id) VALUES 
('10042022', 3);

INSERT INTO pedidos_produto (pedido_id, produto_id, pedidos_produto_qtd) VALUES 
(3, 9, 5),
(3, 23, 2),
(3, 24, 1);

-- Pedido 4
INSERT INTO pedidos (pedido_data, cliente_id) VALUES 
('11042022', 4);

INSERT INTO pedidos_produto (pedido_id, produto_id, pedidos_produto_qtd) VALUES 
(4, 5, 10),
(4, 10, 5),
(4, 15, 9);

-- Pedido 5
INSERT INTO pedidos (pedido_data, cliente_id) VALUES 
('15042022', 5);

INSERT INTO pedidos_produto (pedido_id, produto_id, pedidos_produto_qtd) VALUES 
(5, 19, 2),
(5, 6, 1),
(5, 24, 1);
