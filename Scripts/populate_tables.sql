-- CPF sem /

INSERT INTO funcionarios (funcionario_nome, funcionario_CPF) VALUES
('Jo�o Pedro', '12398745632'), -- id 1
('Jonas Silva', '64126712345'), -- id 2
('Julia Valente', '91234510389'), -- id 3
('Miguel Antonio', '31235956434'), -- id 4
('Ian Fell', '65489397530'); -- id 5

INSERT INTO clientes (cliente_nome, cliente_CPF, cliente_email, cliente_endereco, cliente_data_de_nascimento) VALUES 
('Hugo Braga', '98312529332', 'hugobraga@email.com', 'Petr�polis - RJ, Rua dos Exemplares, 814'), -- id 1
('Vinicius Henrique', '38572397564', 'viniciusbalatensaXD@email.com', 'Petr�polis - RJ, Rua Exemplar, 645'), -- id 2
('Gabriel Costa', '59865428412', 'gabrielpensamtt@email.com', 'Petr�polis - RJ, Rua dos Exemplos, 986'), -- id 3
('Beatriz Pimentel', '48495628547', 'beazinha_pimentel@email.com', 'Petr�polis - RJ, Rua Dezesseis de Mar�o, 121'), -- id 4
('Marcos Yuri', '88891917754', 'marcostokyodrift@email.com', 'Petr�polis - RJ, Rua do Imperador, 1322'); -- id  5

INSERT INTO categorias (categoria_nome, categoria_descricao) VALUES 
('Roupas', 'Departamento de Roupas'), -- roupas fica com id 1
('Eletr�nicos', 'Departamento de Eletr�nicos'), -- eletr�nicos fica com id 2
('Higiene Pessoal', 'Departamento de Higiene Pessoal'), -- higiene pessoal fica com id 3
('Importados', 'Departamento de Importados'), -- importados fica com id 4
('Cal�ados', 'Departamento de Cal�ados'); -- cal�ados fica com id 5

-- 5 produtos inseridos por funcion�rio!!
-- Valor unit�rio em Reais. Ex: 10 = R$10,00
-- Data sem /

INSERT INTO produtos (produto_nome, produto_descricao, produto_estoque, produto_data_de_fabricacao, produto_valor_unitario, categoria_id, funcionario_id) VALUES 
-- Funcion�rio 1
('Camisa Tye Dye', 'Uma camisa estilo tye-dye unisex', '200', '25022022', '35', 1, 1),
('Televis�o 42 Polegadas', 'Uma TV de 42 polegadas', '30', '26022022', '2400', 2, 1),
('Escova de Dente Bob Esponja', 'Uma escova de dente infantil', '150', '30022022', '3', 3, 1),
('Chocolate Teuscher', 'Uma barra de chocolate importado da Su��a', '40', '28032022', '18', 4, 1),
('Cal�ado Vans Imita��o', 'Um cal�ado imitando a marca Vans', '80' '12032022', '80', 5, 1),
-- Funcionario 2
('Cal�a Legging Feminina Preta', 'Uma legging preta feminina', '200', '16032022', '65', 1, 2),
('Controle Remoto Sony', 'Um controle remoto universal para televis�es Sony', '50', '17032022', '25', 2, 2),
('Pasta de Dente Colgate', 'Um tubo de paste de dente da marca Colgate 12 horas', '60', '08032022', '7', 3, 2),
('Perfume Azzaro Pour Homme', 'Um perfurme masculino da marca Azzaro importado da Fran�a', '35', '16012022', '260', 4, 2),
('Havainas Brancas', 'Um par de havainas brancas', '80', '19032022', '25', 5, 2),
-- Funcion�rio 3
('Cal�a Jogger Preta', 'Uma cal�a jogger preta unisex', '200', '03042022', '75', 1, 3),
('Echo Dot 4 Alexa', 'Um sistema de intelig�ncia artificial por voz da Amazon "Alexa" de 4� Gera��o', '50', '02012022', '600', 2, 3),
('Shampoo Seda Ceramidas', 'Um fracos de shampoo de 325ml da Seda model Ceramidas', '120', '05032022', '9', 3, 3),
('Fone Bluetooh JBL para Celulares', 'Um par de fone bluetooth da marca JBL', '50', '28022022', '209', 4, 3),
('Adidas Yeezy', 'Um cal�ado da marca Adidas', '10', '17022022', '1000', 5, 3),
-- Funcion�rio 4
('Camisa Nike Dry Fit', 'Uma camisa da Nike de tecido Dry Fit', '50', '02022022', '70', 1, 4),
('AirPods 2', 'Um par de fone bluetooth AirPods 2 da Apple', '10', '07012022', '1300', 2, 4),
('Sensodyne Branqueador Extra Fresh', 'Um tubo de pasta de dente da marca Sensodyne modelo Branqueador Extra Fresh', '30', '16032022', '12', 3, 4),
('Vestido Louis Vuitton', 'Um vestido importado da marca Louis Vuitton', '6', '03012022', '20000', 4, 4),
('All Star Cano Longo Chuky Taylor', 'Um cal�ado da marca All Star modelo Cano Longo Chucky Taylor', '15', '05032022', '180', 5, 4),
-- Funcion�rio 5
('Camisa Masculina Manga Longa Calvin Klein', 'Uma camisa masculina de manga longa da marca Calvin Klein', '25', '19022022', '250', 1, 5),
('Teclado HyperX Core Alloy Membrana', 'Um teclado de membrana da marca HyperX modelo Core Alloy', '30', '26012022', '400', 2, 5),
('Esfoliante Facial Actinea', 'Um esfoliante facial para acne da marca Actinea', '50', '23032022', '70', 3, 5),
('Perfume Gucci Bloom', 'Um perfume feminino da marca Gucci importado da It�lia', '20', '08012022', '500', 4, 5),
('Oakley Stratus', 'Um cal�ado masculino social dia-a-dia da marca Oakley modelo Stratus', '10', '07012022', '390', 5, 5);