CREATE TABLE clientes (
	id_cliente INT,
  	nome VARCHAR(100)
);
INSERT INTO clientes (id_cliente, nome) VALUES 
(1, 'Carlos Silva'), 
(2, 'Maria Oliveira'),
(3, 'João Souza'),
(4, 'Ana Paula');

CREATE TABLE vendas (
	id_vendas INT,
  	id_cliente INT,
  	valor DECIMAL (10,2)
);
INSERT INTO vendas (id_vendas, id_cliente, valor) VALUES
(1001, 1, 150.00),
(1002, 2, 300.00),
(1003, 3, 450.00),
(1004, 4, 120.00),
(1005, 5, 500.00);
