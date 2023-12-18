-- Criação do ID do cliente serial iniciando em 1
CREATE SEQUENCE inclusao_cliente
  start 1
  increment 1;

-- Inserção de dados na tabela cliente
INSERT INTO Cliente (ClienteID, CPF, NomeCliente, Telefone, Endereco, Cidade, Estado, Pais, CEP)
VALUES  (nextval('inclusao_cliente'), '12345678901', 'Ana Paula', '11999998888', 'Rua Lima, 100 - Centro', 'São Paulo', 'SP', 'Brasil', '01234567'),
        (nextval('inclusao_cliente'), '23485776012', 'Pedro Luan', '11999997777', 'Avenida Paulista, 200 - Jardim Paulista', 'São Paulo', 'SP', 'Brasil', '01273000'),
        (nextval('inclusao_cliente'), '34567899993', 'Julia Sousa', '21999998888', 'Rua da Esperança, 1500 - Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '45678901'),
        (nextval('inclusao_cliente'), '45678901234', 'Paulo Silveira', '21999997777',  'Rua da Esperança, 3000 - Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '45678901'),
        (nextval('inclusao_cliente'), '56789012345', 'Larissa Lima', '21999996666', 'Rua do Catete, 300 - Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '49999901'),
        (nextval('inclusao_cliente'), '67890123456', 'Lucas Theo',  '11999996666','Rua Maranhão, 900', 'São Caetano do Sul', 'SP', 'Brasil', '01302000'),

-- Criação do ID do fornecedor serial iniciando em 1
CREATE SEQUENCE inclusao_fornecedor
  start 1
  increment 1;

-- Inserção de dados na tabela fornecedor
  FornecedorID SERIAL PRIMARY KEY,
  CNPJ CHAR(14) NOT NULL,
  Telefone VARCHAR(20),
  Endereco VARCHAR(50),
  Cidade VARCHAR (30),
  Estado VARCHAR(2),
  Pais VARCHAR(30),
  CEP VARCHAR (9),

INSERT INTO Fornecedor (FornecedorID, CNPJ, Telefone, Endereco, Cidade, Estado, Pais, CEP)
VALUES	(nextval('inclusao_fornecedor'), '12345678701234', '(31) 2585-5555', 'Rua das Eras, 123 - Centro', 'Uberlandia', 'MG', 'Brasil', '33444555'),
        (nextval('inclusao_fornecedor'), '23456789888099', '2236666666', 'Avenida das Tasca, 456 - Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '45678901'),
        (nextval('inclusao_fornecedor'), '34567890123456', '3332197777', 'Rua das Tulipas', 987, 'Belo Horizonte', 'MG', 'Brasil', '33666999'),
        (nextval('inclusao_fornecedor'), '12345888550394', '1132345678', 'Rua das Cantareiras, 123 - Centro', 'São Paulo', 'SP', 'Brasil', '11222333'),
        (nextval('inclusao_fornecedor'), '23456018345788', '223456-7890', 'Avenida das Ervas, 456 - Centro', 'Rio de Janeiro', 'RJ', 'Brasil', '41118901'),

-- Criação do ID do produto serial iniciando em 1
CREATE SEQUENCE inclusao_produto
  start 1
  increment 1;

-- Inserção de dados na tabela produto
INSERT INTO Produto (ProdutoID, Nome_produto, Fornecedorid, Categoria, Cor, Tamanho, Preco, Quantidade_estoque)
VALUES	(nextval('inc_produto'), 'Camiseta básica', 1, 'Roupas', 'Verde',  'PP', 25.00, 100),
       



-- Criação do ID do funcionario serial iniciando em 1
CREATE SEQUENCE inclusao_funcionario
  start 1
  increment 1;

-- Inserção de dados na tabela Funcionario
INSERT INTO Funcionario (FuncionarioID, NomeVendedor, Telefone, Endereco, Cidade, Estado, Pais, CEP)
VALUES	(nextval('inclusao_funcionario'), 'Paulo Fernandes', '11900008888', 'Rua Eras, 321 - Centro', 'São Paulo', 'SP', 'Brasil', '03122200'),
        (nextval('inclusao_funcionario'), 'Paula Oliveira', '11900022777', 'Rua Genebra, 1321 - Centro', 'São Paulo', 'SP', 'Brasil', '01312200'),
        (nextval('inclusao_funcionario'), 'Rafaela Ferreira', '11900006666', 'Rua Baraldi, 321', 'São Caetano do Sul', 'SP', 'Brasil', '01132200'),
        (nextval('inclusao_funcionario'), 'Isabela Brandão', '11977778888', 'Rua Ervas, 831', 'São Paulo', 'SP', 'Brasil', '04331000');

-- Criação do ID do pedido serial iniciando em 1
CREATE SEQUENCE inclusao_pedido
  start 1
  increment 1;

-- Inserção de dados na tabela pedido
INSERT INTO Pedidos (NumeroPedido, StatusPedido, DataPedido, DataRecebimento, PedidoTotal, ClienteID, FuncionarioID)
VALUES (nextval('inclusao_pedido'), 'Concluido', '2023-11-20', '2023-11-25', '250,00', 3, 1),
       (nextval('inclusao_pedido'), 'Concluido', '2023-11-10', '2023-11-25', '180,00', 2, 1),
       (nextval('inclusao_pedido'), 'Em Separação', '2023-10-20', '2023-11-05', '50,00', 1, 1),
       (nextval('inclusao_pedido'), 'Em rota de entrega', '2023-11-20', '2023-11-25', '250,00', 3, 1),
       (nextval('inclusao_pedido'), 'Concluido', '2023-02-10', '2023-02-25', '580,00', 2, 1),
       (nextval('inclusao_pedido'), 'Em Separação', '2023-10-28', '2023-11-05', '350,00', 1, 1),
       (nextval('inclusao_pedido'), 'Em rota de entrega', '2023-11-20', '2023-11-25', '250,00', 3, 1),

