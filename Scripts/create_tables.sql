CREATE TABLE funcionarios (
	funcionario_id INTEGER PRIMARY KEY AUTOINCREMENT,
	funcionario_nome VARCHAR,
	funcionario_CPF VARCHAR(11)
);

CREATE TABLE clientes (
	cliente_id INTEGER PRIMARY KEY AUTOINCREMENT,
	cliente_nome VARCHAR,
	cliente_CPF VARCHAR(11),
	cliente_email BLOB,
	cliente_endereco VARCHAR,
	cliente_data_de_nascimento VARCHAR(8)
);

CREATE TABLE categorias (
	categoria_id INTEGER PRIMARY KEY AUTOINCREMENT,
	categoria_nome VARCHAR,
	categoria_descricao VARCHAR
);

CREATE TABLE produtos (
	produto_id INTEGER PRIMARY KEY AUTOINCREMENT,
	produto_nome VARCHAR,
	produto_descricao VARCHAR,
	produto_estoque INTEGER,
	produto_data_de_fabricacao VARCHAR(8),
	produto_valor_unitario INTEGER,
	categoria_id INTEGER,
	funcionario_id INTEGER,
	CONSTRAINT fk_categorias
		FOREIGN KEY (categoria_id) REFERENCES categorias(categoria_id),
	CONSTRAINT fk_funcionarios
		FOREIGN KEY (funcionario_id) REFERENCES funcionarios(funcionario_id)
);

CREATE TABLE pedidos (
	pedido_id INTEGER PRIMARY KEY AUTOINCREMENT,
	pedido_data VARCHAR(8),
	cliente_id INTEGER,
	CONSTRAINT fk_clientes
		FOREIGN KEY (cliente_id) REFERENCES clientes(cliente_id)
);

CREATE TABLE pedidos_produto (
	pedidos_produto_id INTEGER PRIMARY KEY AUTOINCREMENT,
	pedido_id INTEGER,
	produto_id INTEGER,
	pedidos_produto_qtd INTEGER,
	CONSTRAINT fk_produtos
		FOREIGN KEY (produto_id) REFERENCES produtos(produto_id),
	CONSTRAINT fk_pedidos
		FOREIGN KEY (pedido_id) REFERENCES pedidos(pedido_id)
)