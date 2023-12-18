-- Criação do banco de dados da loja 
CREATE DATABASE tatuagem_db

-- Criação da tabela com informações dos clientes
CREATE TABLE tatuagem_db.public.Cliente(
  ClienteID SERIAL PRIMARY KEY,
  CPF char(11) not null,
  NomeCliente VARCHAR(40) NOT NULL,
  Telefone VARCHAR(20),
  Endereco VARCHAR(50),
  Cidade VARCHAR (30),
  Estado VARCHAR(2),
  Pais VARCHAR(30),
  CEP VARCHAR (9),
  constraint unique_cpf_client unique(CPF)
);

-- Querie para vizualizar os dados da tabela cliente
SELECT * FROM tatuagem_db.public.cliente;

-- Criação da tabela com informações dos fornecedores
CREATE TABLE tatuagem_db.public.Fornecedor(
  FornecedorID SERIAL PRIMARY KEY,
  CNPJ CHAR(14) NOT NULL,
  Telefone VARCHAR(20),
  Endereco VARCHAR(50),
  Cidade VARCHAR (30),
  Estado VARCHAR(2),
  Pais VARCHAR(30),
  CEP VARCHAR (9),
  CONSTRAINT unique_cnpj_fornecedor UNIQUE (CNPJ)
);

-- Querie para vizualizar os dados da tabela fornecedor
SELECT * FROM tatuagem_db.public.fornecedor;

-- Criação da tabela com informações dos produtos
CREATE TABLE tatuagem_db.public.Produto(
  NumeroProduto SERIAL PRIMARY KEY,
  NomeProduto VARCHAR(80) NOT NULL,
  DescricaoProduto VARCHAR(180) NOT NULL,
  CategoriaProduto VARCHAR (30),
  AvaliacaoProduto VARCHAR(100),
  Preco DECIMAL(10, 2) NOT NULL,
  QuantidadeEstoque SMALLINT,
  FOREIGN KEY (FornecedorID) REFERENCES Fornecedor(FornecedorID)
);

-- Querie para vizualizar os dados da tabela produto
SELECT * FROM tatuagem_db.public.produto;

-- Criação da tabela com informações do pedido
CREATE TABLE tatuagem_db.public.Pedido(
  NumeroPedido SERIAL PRIMARY KEY,
  StatusPedido varchar(30) NOT NULL,
  DataPedido DATE,
  DataRecebimento DATE,
  PedidoTotal VARCHAR (30),
  FOREIGN KEY (ClienteID) REFERENCES tatuagem_db.public.Cliente(ClienteID)
  FOREIGN KEY (FuncionarioID) REFERENCES FuncionarioID(FuncionarioID)
);

-- Querie para vizualizar os dados da tabela de pedido
SELECT * FROM tatuagem_db.public.vendedor;

-- Criação da tabela com informações do funcionário
CREATE TABLE tatuagem_db.public.Funcionario(
  FuncionarioID SERIAL PRIMARY KEY,
  NomeVendedor VARCHAR(80) NOT NULL,
  Telefone VARCHAR(20),
  Endereco VARCHAR(50),
  Cidade VARCHAR (30),
  Estado VARCHAR(2),
  Pais VARCHAR(30),
  CEP VARCHAR (9),
  constraint unique_id_funcionario unique(FuncionarioID)
);

-- Querie para vizualizar os dados da tabela Funcionario
SELECT * FROM tatuagem_db.public.Funcionario;
