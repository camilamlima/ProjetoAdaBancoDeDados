-- Criação do ID do cliente serial iniciando em 1
CREATE SEQUENCE inclusao_cliente
  start 1
  increment 1;

-- Inserção de dados na tabela cliente
INSERT INTO clientes (cliente_id, cpf, nome_cliente, telefone, endereco, cidade, estado, pais, cep)
VALUES  (nextval('inclusao_cliente'), '12345678901', 'Ana Paula', '11999998888', 'Rua Lima, 100 - Centro', 'São Paulo', 'SP', 'Brasil', '01234567'),
        (nextval('inclusao_cliente'), '23485776012', 'Pedro Luan', '11999997777', 'Avenida Paulista, 200 - Jardim Paulista', 'São Paulo', 'SP', 'Brasil', '01273000'),
        (nextval('inclusao_cliente'), '34567899993', 'Julia Sousa', '21999998888', 'Rua da Esperança, 1500 - Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '45678901'),
        (nextval('inclusao_cliente'), '45678901234', 'Paulo Silveira', '21999997777',  'Rua da Esperança, 3000 - Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '45678901'),
        (nextval('inclusao_cliente'), '56789012345', 'Larissa Lima', '21999996666', 'Rua do Catete, 300 - Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '49999901'),
        (nextval('inclusao_cliente'), '67890123456', 'Lucas Theo',  '11999996666','Rua Maranhão, 900', 'São Caetano do Sul', 'SP', 'Brasil', '01302000')

-- Criação do ID do produto serial iniciando em 1
CREATE SEQUENCE inclusao_produto
  start 1
  increment 1;

-- Inserção de dados na tabela produto
INSERT INTO Produtos (produto_id, nome_produto, descricao_produto, categoria_produto, avaliacao_produto, preco, quantidade_estoque)
VALUES	(nextval('inclusao_produto'), 'Biqueira Electric Ink 32mm - Universal Fechada - Unidade', '', 'Ponteira', 'Bom', 4.10, 100),
        (nextval('inclusao_produto'), 'Biqueira Electric Ink 32mm Crystal - Traço/Bucha - Unidade', '','Ponteira', 'Ótimo', 4.10, 100),
        (nextval('inclusao_produto'), 'Biqueira Electric Ink 32mm - Pintura Magnum Fechado - Unidade', '', 'Ponteira', 'Bom', 4.10, 100),
        (nextval('inclusao_produto'), 'Batoque Grande Com Base - 50 Unidades', '', 'Ponteira', 'Bom', 9.00, 100),
        (nextval('inclusao_produto'), 'Batoque Médio Com Base - 50 Unidades', '','Ponteira', 'Ótimo', 4.00, 100),
        (nextval('inclusao_produto'), 'Batoque Pequeno Com Base - 50 Unidades', '', 'Ponteira', 'Bom', 3.00, 100),
        (nextval('inclusao_produto'), 'Biqueira Electric Ink 32mm - Pintura Magnum Aberto - Unidade', '', 'Ponteira', 'Bom', 4.10, 100),
        (nextval('inclusao_produto'), 'Tinta Intenze - Lemon Yellow 30ml - Unidade', '', 'Tinta', 'Bom', 95.00, 100),
        (nextval('inclusao_produto'), 'Tinta Intenze - Periwinkle 30ml- Unidade', '', 'Tinta', 'Bom', 95.00, 100),
        (nextval('inclusao_produto'), 'Tinta Intenze - Bright Red 30ml - Unidade', '', 'Tinta', 'Bom', 95.00, 100),
        (nextval('inclusao_produto'), 'Tinta Intenze - Platinum 30ml - Unidade', '', 'Tinta', 'Bom', 95.00, 100),
        (nextval('inclusao_produto'), 'Agulha Aston Fácil Encaixe - 1RL - Unidade', '', 'Agulha', 'Regular', 13.00, 100),
        (nextval('inclusao_produto'), 'Agulha Aston Fácil Encaixe Com Mola - 3RL- Unidade', '', 'Agulha', 'Regular', 15.00, 100),
        (nextval('inclusao_produto'), 'Agulha Easy Balance - 1 Ponta XLT - DermoMag - Unidade', '', 'Agulha', 'Regular', 22.00, 100),
        (nextval('inclusao_produto'), 'Luva Nitrílica Descartável Sem Pó Black - Unigloves Premium - Caixa Com 100 Unidades', '', 'Luva', 'Bom', 55.00, 100),
        (nextval('inclusao_produto'), 'Luva Látex Descartável Com Pó Pink - Unigloves Classic - Caixa Com 100 Unidades', '', 'Luva', 'Bom', 55.00, 100),
        (nextval('inclusao_produto'), 'Luva Látex Descartável Sem Pó Green Lano-E - Unigloves Premium - Caixa Com 100 Unidades', '', 'Luva', 'Bom', 40.00, 100),
        (nextval('inclusao_produto'), 'No Plastic MBOAH - 5g- Unidade', '', 'Plástico', 'Bom', 6.24, 100),
        (nextval('inclusao_produto'), 'Plástico Filme PVC - 28cm X 30m - Unidade', '', 'Plástico', 'Bom', 6.24, 100),
        (nextval('inclusao_produto'), 'Plástico Filme PVC Com Cabo - 12cm X 140m Unidade', '', 'Plástico', 'Bom', 26.55, 100),
        (nextval('inclusao_produto'), 'Plástico Filme PVC - 28cm X 300m- Unidade', '', 'Plástico', 'Bom', 44.00, 100),
        (nextval('inclusao_produto'), 'Coconut Vaseline MBOAH - 440g - Unidade', '', 'Vaselina', 'Bom', 59.10, 100),
        (nextval('inclusao_produto'), 'Vaselina Vasipro Artpig - 420g- Unidade', '', 'Vaselina', 'Bom', 61.11, 100),
        (nextval('inclusao_produto'), 'Vaselina Easy Inn Butter Blend - 300g- Unidade', '', 'Vaselina', 'Regular', 99.00, 100),
        (nextval('inclusao_produto'), 'Máquina Rotativa Para Tatuagem X13 - Silver- Unidade', '', 'Maquina', 'Bom', 260.00, 100),
        (nextval('inclusao_produto'), 'Máquina Rotativa Para Tatuagem X13 - Blue- Unidade', '', 'Maquina', 'Bom', 260.00, 100),
        (nextval('inclusao_produto'), 'Máquina Rotativa Taurus Rosa - Trestini Unidade', '', 'Maquina', 'Bom', 280.00, 100),
        (nextval('inclusao_produto'), 'Máquina Rotativa Para Tatuagem X13 Pop - Blue Unidade', '', 'Maquina', 'Bom', 367.37, 100),
        (nextval('inclusao_produto'), 'Cartucho DK Lab - Traço RL - Unidade', '', 'Cartucho', 'Regular', 8.35, 100),
        (nextval('inclusao_produto'), 'Cartucho Arkham - Traço RL - Unidade', '', 'Cartucho', 'Regular', 8.35, 100),
        (nextval('inclusao_produto'), 'Cartucho Arkham - Bucha RS - Unidade', '', 'Cartucho', 'Regular', 10.50, 100),
        (nextval('inclusao_produto'), 'Cartucho Hornet - Bucha 11RS - Unidade', '', 'Cartucho', 'Regular', 13.40, 100),
        (nextval('inclusao_produto'), 'Corpo Grip Em Aço Para Ponteira - 16MM - Unidade', '', 'Grip', 'Regular', 28.00, 100)

-- Criação do ID do funcionario serial iniciando em 1
CREATE SEQUENCE inclusao_funcionario
  start 1
  increment 1;

-- Inserção de dados na tabela Funcionario
INSERT INTO funcionarios (funcionario_id, nome_vendedor, telefone, endereco, cidade, estado, pais, cep)
VALUES	(nextval('inclusao_funcionario'), 'Paulo Fernandes', '11900008888', 'Rua Eras, 321 - Centro', 'São Paulo', 'SP', 'Brasil', '03122200'),
        (nextval('inclusao_funcionario'), 'Paula Oliveira', '11900022777', 'Rua Genebra, 1321 - Centro', 'São Paulo', 'SP', 'Brasil', '01312200'),
        (nextval('inclusao_funcionario'), 'Rafaela Ferreira', '11900006666', 'Rua Baraldi, 321', 'São Caetano do Sul', 'SP', 'Brasil', '01132200'),
        (nextval('inclusao_funcionario'), 'Isabela Brandão', '11977778888', 'Rua Ervas, 831', 'São Paulo', 'SP', 'Brasil', '04331000');

-- Criação do ID do pedido serial iniciando em 1
CREATE SEQUENCE inclusao_pedido
  start 1
  increment 1;

-- Inserção de dados na tabela pedido
INSERT INTO pedidos (pedido_id, status_pedido, data_pedido, data_recebimento, pedido_total, cliente_id, funcionario_id)
VALUES (nextval('inclusao_pedido'), 'Concluido', '2023-11-20', '2023-11-25', 250.00, 3, 1),
       (nextval('inclusao_pedido'), 'Concluido', '2023-11-10', '2023-11-25', 180.00, 2, 1),
       (nextval('inclusao_pedido'), 'Em Separação', '2023-10-20', '2023-11-05', 50.00, 1, 2),
       (nextval('inclusao_pedido'), 'Em rota de entrega', '2023-11-20', '2023-11-25', 250.00, 4, 1),
       (nextval('inclusao_pedido'), 'Concluido', '2023-02-10', '2023-02-25', 580.00, 2, 1),
       (nextval('inclusao_pedido'), 'Em Separação', '2023-10-28', '2023-11-05', 350.00, 5, 1),
       (nextval('inclusao_pedido'), 'Em rota de entrega', '2023-11-20', '2023-11-25', 250.00, 3, 2)
       (nextval('inclusao_pedido'), 'Concluido', '2023-11-02', '2023-11-05', 150.00, 3, 1),
       (nextval('inclusao_pedido'), 'Concluido', '2023-11-10', '2023-11-15', 80.00, 2, 1),
       (nextval('inclusao_pedido'), 'Em Separação', '2023-10-04', '2023-11-09', 500.00, 1, 1),
       (nextval('inclusao_pedido'), 'Em rota de entrega', '2023-11-22', '2023-11-25', 350.00, 3, 3),
       (nextval('inclusao_pedido'), 'Concluido', '2023-11-08', '2023-11-15', 580.00, 2, 1),
       (nextval('inclusao_pedido'), 'Em Separação', '2023-11-18', '2023-11-25', 320.00, 1, 3),
       (nextval('inclusao_pedido'), 'Em rota de entrega', '2023-11-12', '2023-11-22', 250.00, 3, 3),
       (nextval('inclusao_pedido'), 'Concluido', '2023-11-20', '2023-11-25', 250.00, 7, 1),
       (nextval('inclusao_pedido'), 'Concluido', '2023-11-10', '2023-11-25', 180.00, 2, 2),
       (nextval('inclusao_pedido'), 'Em Separação', '2023-10-20', '2023-11-05', 50.00, 1, 1),
       (nextval('inclusao_pedido'), 'Em rota de entrega', '2023-11-20', '2023-11-25', 250.00, 3, 1),
       (nextval('inclusao_pedido'), 'Concluido', '2023-02-10', '2023-02-25', 580.00, 2, 4),
       (nextval('inclusao_pedido'), 'Em Separação', '2023-10-28', '2023-11-05', 350.00, 1, 5),
       (nextval('inclusao_pedido'), 'Em rota de entrega', '2023-11-20', '2023-11-25', 250.00, 3, 1)
       (nextval('inclusao_pedido'), 'Concluido', '2023-11-02', '2023-11-05', 150.00, 3, 1),
       (nextval('inclusao_pedido'), 'Concluido', '2023-11-10', '2023-11-15', 80.00, 2, 3),
       (nextval('inclusao_pedido'), 'Em Separação', '2023-10-04', '2023-11-09', 500.00, 4, 3),
       (nextval('inclusao_pedido'), 'Em rota de entrega', '2023-11-22', '2023-11-25', 350.00, 3, 3),
       (nextval('inclusao_pedido'), 'Concluido', '2023-11-08', '2023-11-15', 580.00, 2, 1),
       (nextval('inclusao_pedido'), 'Em Separação', '2023-11-18', '2023-11-25', 320.00, 5, 2),
       (nextval('inclusao_pedido'), 'Em rota de entrega', '2023-11-12', '2023-11-22', 250.00, 3, 1)


      
select *
from pedidos;

select *
from produtos;


-- Criação do ID da tabela pedidos_produtos serial iniciando em 1
CREATE SEQUENCE inclusao_pedidos_produtos
  start 1
  increment 1;
 

INSERT INTO pedidos_produtos (pedido_produto_id, pedido_id, produto_id, valor_venda)
values (nextval('inclusao_pedidos_produtos'), 1, 1, 10),
       (nextval('inclusao_pedidos_produtos'), 1, 2, 11),
       (nextval('inclusao_pedidos_produtos'), 1, 3, 3);