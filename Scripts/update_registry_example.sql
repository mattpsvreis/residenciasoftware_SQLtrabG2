-- Atualiza o e-mail de um cliente.
UPDATE clientes 
SET cliente_email = 'marcosyuri@email.com' -- Novo e-mail
WHERE cliente_id = 5; -- ID do cliente.