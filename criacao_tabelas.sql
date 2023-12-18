-- Criação do banco de dados da loja 
CREATE DATABASE tatuagem_db

-- Criação da tabela com informações dos clientes
CREATE TABLE tatuagem_db.public.clientes(
  cliente_id: INT SERIAL PRIMARY KEY,
  cpf: varchar(11),
  nome_cliente: VARCHAR(100),
  telefone: VARCHAR(15),
  endereco: VARCHAR(150),
  cidade: VARCHAR (100),
  estado: VARCHAR(50),
  pais: VARCHAR(30),
  cep: VARCHAR (9),
  constraint unique_cpf_client unique(cpf)
);

-- Querie para vizualizar os dados da tabela cliente
SELECT * FROM tatuagem_db.public.clientes;

-- Criação da tabela com informações dos produtos
CREATE TABLE tatuagem_db.public.produtos(
  produto_id: int SERIAL PRIMARY KEY,
  nome_produto: VARCHAR(100),
  descricao_produto: text,
  categoria_produto: VARCHAR (50),
  avaliacao_produto: VARCHAR(100),
  preco: float,
  quantidade_estoque: INT,
);

-- Querie para vizualizar os dados da tabela produto
SELECT * FROM tatuagem_db.public.produtos;

-- Criação da tabela com informações do pedido
CREATE TABLE tatuagem_db.public.pedidos(
  pedido_id : int SERIAL PRIMARY KEY,
  status_pedido: varchar(50),
  data_pedido: DATETIME,
  data_recebimento: DATETIME,
  pedido_total: float,
  FOREIGN KEY (cliente_id) REFERENCES tatuagem_db.public.Clientes(cliente_id)
  FOREIGN KEY (funcionario_id) REFERENCES funcionario_id(funcionario_id)
);

-- Querie para vizualizar os dados da tabela de pedido
SELECT * FROM tatuagem_db.public.pedidos;

-- Criação da tabela com informações do funcionário
CREATE TABLE tatuagem_db.public.funcionarios(
  funcionario_id: int SERIAL PRIMARY KEY,
  nome_vendedor VARCHAR(100),
  Telefone VARCHAR(15),
  Endereco VARCHAR(150),
  Cidade VARCHAR (100),
  Estado VARCHAR(50),
  Pais VARCHAR(30),
  CEP VARCHAR (9),
  constraint unique_id_funcionario unique(funcionario_id)
);

-- Querie para vizualizar os dados da tabela Funcionario
SELECT * FROM tatuagem_db.public.funcionarios;
