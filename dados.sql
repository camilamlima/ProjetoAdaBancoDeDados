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

-- Inserção de dados na tabela produtoINSERT INTO Produtos (produto_id, nome_produto, descricao_produto, categoria_produto, avaliacao_produto, preco, quantidade_estoque)
VALUES	(nextval('inclusao_produto'), 'Biqueira Electric Ink 32mm - Universal Fechada - Unidade', 'As biqueiras descartáveis Electric Ink foram desenvolvidas para o uso profissional, sendo emborrachada e com formato anatômico, é confortável para trabalhos de longo período de duração. Reduz a vibração na mão do artista causada pela máquina, diminui formação de calos nos dedos e conta com um exclusivo sistema interno de proteção para evitar vazamento da tinta. Produto com registro ANVISA.', 'Biqueira', 'Bom', 4.10, 100),
        (nextval('inclusao_produto'), 'Biqueira Electric Ink 32mm Crystal - Traço/Bucha - Unidade', 'As biqueiras descartáveis Electric Ink foram desenvolvidas para o uso profissional, sendo emborrachada e com formato anatômico, é confortável para trabalhos de longo período de duração. Reduz a vibração na mão do artista causada pela máquina, diminui formação de calos nos dedos e conta com um exclusivo sistema interno de proteção para evitar vazamento da tinta. Produto com registro ANVISA.','Biqueira', 'Ótimo', 4.10, 100),
        (nextval('inclusao_produto'), 'Biqueira Electric Ink 32mm - Pintura Magnum Fechado - Unidade', 'Biqueira descartável sem agulha, esterilizada, com formato anatômico e muito leve, maior firmeza, excelente acabamento e precisão nos seus trabalhos. Altamente recomendado e usado entre os tatuadores.', 'Biqueira', 'Bom', 4.10, 100),
        (nextval('inclusao_produto'), 'Batoque Grande Com Base - 50 Unidades', 'Os batoques base reta tamanho GRANDE , são recipientes para depositar tinta na hora da tatuagem. Recipientes descartáveis e de fácil manuseio, proporcionam mais segurança e agilidade durante os procedimentos batoque com base', 'Batoque', 'Bom', 9.00, 100),
        (nextval('inclusao_produto'), 'Batoque Médio Com Base - 50 Unidades', 'Os batoques base reta tamanho medio, são recipientes para depositar tinta na hora da tatuagem. Recipientes descartáveis e de fácil manuseio, proporcionam mais segurança e agilidade durante os procedimentos batoque com base','Batoque', 'Ótimo', 4.00, 100),
        (nextval('inclusao_produto'), 'Batoque Pequeno Com Base - 50 Unidades', 'Os batoques base reta tamanho pequeno , são recipientes para depositar tinta na hora da tatuagem. Recipientes descartáveis e de fácil manuseio, proporcionam mais segurança e agilidade durante os procedimentos batoque com base', 'Batoque', 'Bom', 3.00, 100),
        (nextval('inclusao_produto'), 'Biqueira Electric Ink 32mm - Pintura Magnum Aberto - Unidade', 'Biqueira descartável sem agulha, esterilizada, com formato anatômico e muito leve, maior firmeza, excelente acabamento e precisão nos seus trabalhos. Altamente recomendado e usado entre os tatuadores.', 'Ponteira', 'Bom', 4.10, 100),
        (nextval('inclusao_produto'), 'Tinta Para Tatuagem Easy Glow - Raven Black 30ml', 'As Tintas Easy Glow possuem excelente estabilização em meio aquoso, proporcionando maior nível intensidade e auxiliando na fixação do pigmento. Com uma nova tecnologia para dispersão das partículas, ela não apresenta sedimentação, coagulação, empedramento e caso aconteça a separação do pigmento, basta uma simples agitação e já estará pronta para o uso. Sua característica proporciona uma maior facilidade na aplicação, o que culmina em uma cicatrização mais rápida.', 'Tinta', 'Excelente', 86.00, 100),
        (nextval('inclusao_produto'), 'Tinta Para Tatuagem Easy Glow - Caribbean Green 30ml', 'A nova linha de tintas da Electric ink veio pra inovar o meio de tintas para tatuagem, pois possui excelente estabilização em meio aquoso, com fixação melhor. Sua nova tecnologia de dispersão de partículas, ela não apresenta sedimentação, coagulação, empedramento e caso aconteça a separação do pigmento, basta uma simples agitação e já estará pronta para o uso. Sua característica proporciona uma maior facilidade na aplicação, o que culmina em uma cicatrização mais rápida. Apresenta alta resistência ao intemperismo (resistência a luz solar, poluentes, solventes, etc)', 'Tinta', 'Ótimo', 80.00, 100),
        (nextval('inclusao_produto'), 'Tinta Para Tatuagem Easy Glow - Ghost White 15ml', 'As Tintas Easy Glow possuem excelente estabilização em meio aquoso, proporcionando maior nível intensidade e auxiliando na fixação do pigmento. Com uma nova tecnologia para dispersão das partículas, ela não apresenta sedimentação, coagulação, empedramento e caso aconteça a separação do pigmento, basta uma simples agitação e já estará pronta para o uso. Sua característica proporciona uma maior facilidade na aplicação, o que culmina em uma cicatrização mais rápida. Apresenta alta resistência ao intemperismo (resistência a luz solar, poluentes, solventes, etc).', 'Tinta', 'Bom', 47.00, 100),
        (nextval('inclusao_produto'), 'Tinta Intenze - Platinum 30ml - Unidade', 'A renomada tinta de tatuagem Intenze chega no mercado brasileiro com sua pigmentação intensa e vibrante de sempre porém com um controle de qualidade e formulação melhoradas para atender o mercado brasileiro, atendendo todas as especificações e exigências da Anvisa.', 'Tinta', 'Bom', 95.00, 100),
        (nextval('inclusao_produto'), 'Agulha Aston Soldada E Esterilizada - Traço RL - Unidade', 'Agulha Aston RL para traço. As agulhas aston são dedicadas a você que procura uma agulha de qualidade. Soldadas e esterilizadas uma a uma, embaladas individualmente e produzidas com aço inoxidável. Perfeita para você tatuador mais tradicional e iniciante.', 'Agulha', 'Bom', 2.60, 100),
        (nextval('inclusao_produto'), 'Agulha Hornet Soldada E Esterilizada - Traço RL - Unidade', 'Agulha Hornet RL para trabalhos de traço. As agulhas Hornet são feitas com todos os controles de qualidade do mercado. Soldadas, esterelizadas e em aço inox, o uso delas fica totalmente restrito para uso profissional. A Hornet vem ganhando o mercado com sua alta qualidade e praticidade, já que as hastes soldadas são modeladas para levar o pigmento até a pele.', 'Agulha', 'Bom', 3.00, 100),
        (nextval('inclusao_produto'), 'Agulha Aston Soldada E Esterilizada - Pintura Magnum Curvada RM - Unidade', 'As agulhas Aston são dedicadas à você que procura uma agulha de qualidade. Soldadas e esterilizadas uma a uma, embaladas individualmente e produzidas com aço inoxidável, perfeita pra você tatuador mais tradicional.', 'Agulha', 'Bom', 2.60, 100),
        (nextval('inclusao_produto'), 'Luva Nitrílica Descartável Sem Pó Black - Unigloves Premium - Caixa Com 100 Unidades', 'Fabricadas em borracha sintética, as luvas de Nitrilo são indicadas para pessoas sensíveis ao látex e apresentam uma composição que proporciona maior sensibilidade tátil, ajuste às mãos, conforto e elasticidade. Quando submetidas a estresse de alongamento ocasionado por uma tensão constante, as moléculas se acomodam e entram em equilíbrio com as forças de tensão externas, moldando-se às mãos do usuário.', 'Luva', 'Bom', 55.00, 100),
        (nextval('inclusao_produto'), 'Luva Látex Descartável Com Pó Pink - Unigloves Classic - Caixa Com 100 Unidades', 'Fabricadas em látex de borracha natural, oferecem total sensibilidade tátil e um manuseio perfeito. Além disso, apresenta grande barreira de proteção contra patógenos e situações de alto risco de contaminação. A utilização reduzida de amido de milho bioabsorvível como lubrificante possibilita um fácil calçamento e remoção das luvas. Nossas luvas para procedimento não-cirúrgico COM PÓ (Modelo Classico Premium e Standard) são as primeiras luvas do mercado que realmente mantêm um teor reduzido de pó onde realmente necessário.', 'Luva', 'Bom', 50.00, 100),
        (nextval('inclusao_produto'), 'Luva Látex Descartável Sem Pó Green Lano-E - Unigloves Premium - Caixa Com 100 Unidades', '| Luva Green Lano-E Premium em látex. Superfície microtexturizada. Aroma menta. Sem pó. | A Lano-E é uma luva médica não cirúrgica revolucionária, que contém na parte interna uma exclusiva formulação que protege as mãos. Contendo Lanolina e Vitamina E, em contato com a umidade proveniente da transpiração do usuário, a formulação transforma-se em uma eficiente emulsão que nutre e hidrata as mãos do usuário, melhorando a cicatrização, a elasticidade e tornando-as mais macias e saudáveis. Conformidade com a Portaria 332/2012 - INMETRO. Possui registro ANVISA.', 'Luva', 'Bom', 40.00, 100),
        (nextval('inclusao_produto'), 'No Plastic MBOAH - 5g- Unidade', 'O No Plastic chegou para acabar de vez com uso de plástico na tatuagem. Se você deseja uma proteção extra, agora nunca mais vai precisar colocar plásticos (não recicláveis e nada ecológicos) sobre pele nessa fase tão importante que é o pós tattoo. Sua película protege a pele de agentes externos e é facilmente retirada com água.  É o produto para tatuagem mais inovador dos últimos tempos, substituindo o uso de qualquer tipo de plástico na tattoo: filme, adesivos e curativos. Totalmente biodegradável, hidrossolúvel, vegano, biocompatível, ecológico e lavável.', 'Plástico', 'Bom', 6.24, 100),
        (nextval('inclusao_produto'), 'Plástico Filme PVC - 28cm X 30m - Unidade', 'O filme de PVC é um plástico versátil, resistente, durável, impermeável e 100% reciclável. Ele não se corrói, é um bom isolante térmico e acústico, amplamente utilizado no ramo alimentício e de estética, para conservação e proteção.', 'Plástico', 'Bom', 6.24, 100),
        (nextval('inclusao_produto'), 'Plástico Filme PVC Com Cabo - 12cm X 140m Unidade', 'O Rolo Fácil é a maneira mais simples de proteger seus produtos com resistência, aderência, fixação e economia. Com praticidade e versatilidade, é utilizado para embalar e proteger as mais diversas necessidades, atendendo o segmento odontológico, doméstico, automotivo, estético, industrial, entre outros. Acompanha haste giratória, para facilitar a aplicação e reduzir o contato manual com o filme de PVC. Dimensões: rolo de 12cm de largura x 140m de comprimento.', 'Plástico', 'Bom', 26.55, 100),
        (nextval('inclusao_produto'), 'Plástico Filme PVC - 28cm X 300m - Unidade', 'O filme de PVC é um plástico versátil, resistente, durável, impermeável e 100% reciclável. Ele não se corrói, é um bom isolante térmico e acústico, amplamente utilizado no ramo alimentício e de estética, para conservação e proteção.', 'Plástico', 'Bom', 44.00, 100),
        (nextval('inclusao_produto'), 'Coconut Vaseline MBOAH - 440g - Unidade', 'A Coconut Vaseline é uma vaselina especial com óleo de coco. Tem a consistência perfeita, não entope cartuchos e biqueiras. Proporciona um deslize suave da agulha. Enriquecida com Óleo de Coco, Manteiga de Karité, Óleo de Algodão, Vitamina E, deixando a pele hidratada durante o procedimento. Rendimento superior com aroma de coco natural. Completamente diferente de tudo que você já usou!', 'Vaselina', 'Bom', 59.10, 100),
        (nextval('inclusao_produto'), 'Vaselina Vasipro Artpig - 420g - Unidade', 'A Vasipro da Artpig é a vaselina perfeita para você! Ele mantém a hidratação durante todo o procedimento, garantindo uma pele mais macia e uniforme. Sua fórmula desenvolvida com ativos hidratantes diminui a resistência da pele e facilita o deslizar da agulha. Tudo isso com um custo benefício impressionante.', 'Vaselina', 'Bom', 61.11, 100),
        (nextval('inclusao_produto'), 'Vaselina Easy Inn Butter Blend - 300g - Unidade', 'Especialmente desenvolvida para ser aplicada na pele antes, durante e depois do procedimento da tatuagem, a Easy Inn é formulada a partir de um mix de três manteigas naturais, com características compatíveis com a pele humana, que suavizam a introdução da agulha, reduzindo o trauma da pele. A combinação das propriedades emolientes e regenerativas das manteigas de cupuaçu, cacau e karitê - ricas em fitoesteróis e triglicerídeos - diminui a irritação e o inchaço da pele, auxilia na sua regeneração e acelera o processo de cicatrização. É, sem dúvidas, uma das melhores manteigas do mercado.', 'Vaselina', 'Regular', 99.00, 100),
        (nextval('inclusao_produto'), 'Máquina Rotativa Para Tatuagem X13 - Silver - Unidade', 'Máquina indicada para iniciantes e tatuadores que procuram um produto leve e potente, o que beneficia o profissional na adaptação entre o lápis e a máquina. Além da leveza, a X13 rotativa conta com benefício duplo, já que traz em uma só máquina a funcionalidade de dois equipamentos, podendo ser usada para traço e pintura.', 'Maquina', 'Bom', 260.00, 100),
        (nextval('inclusao_produto'), 'Máquina Rotativa Para Tatuagem X13 - Blue - Unidade', 'Máquina indicada para iniciantes e tatuadores que procuram um produto leve e potente, o que beneficia o profissional na adaptação entre o lápis e a máquina. Além da leveza a X13 rotativa conta com beneficio duplo já que traz em uma só maquina a funcionalidade de dois equipamentos, podendo ser usada para os traços e a colorização.', 'Maquina', 'Bom', 260.00, 100),
        (nextval('inclusao_produto'), 'Máquina Rotativa Taurus Rosa - Trestini Unidade', 'Excelente máquina para quem está iniciando sua carreira de tatuagem! Conhecida por fabricar fontes de qualidade, a Trestini Machine dessa vez criou uma maquina rotativa diferenciada. Com alto poder de precisão, sendo uma máquina com ótimo custo beneficio e garantia de 1 ano pelo fabricante, conta com entrada RCA, possuindo em seu modelo uma mola de trava para a agulha, dando mais estabilidade na hora do procedimento. Observações adicionais: para traço: usar a voltagem da fonte entre 4,5V e 6,5V; para pintura: usar a voltagem da fonte entre 5V e 7,5V.', 'Maquina', 'Bom', 280.00, 100),
        (nextval('inclusao_produto'), 'Máquina Rotativa Para Tatuagem X13 Pop - Blue Unidade', 'A consagrada máquina X13 recebeu um upgrade, tornando-se a X13 Pop! Ela conta com um motor super potente que alcança até 21.000rpm e 280bps. Este novo modelo também possui um sistema híbrido, ou seja, ela executa todas as funções com a mesma qualidade: traço, pintura, sombreado, whipshading etc. Sua aparência sofreu uma grande alteração, tornando-a mais elegante e mais leve com apenas 60g. Seu chassi é fabricado em ABS e o sistema de aperto de biqueira é rosqueável e com uma texturização, criando atrito com a luva para não deslizar durante o ajuste. Seu recuo chega a 3,5mm de curso.', 'Maquina', 'Bom', 367.37, 100),
        (nextval('inclusao_produto'), 'Cartucho DK Lab - Traço RL - Unidade', 'Os cartuchos DKLAB são ideais para realização de tatuagens definitivas. Os cartuchos possuem entrada universal e são utilizadas diretamente em maquinas de tatuagem do tipo PEN ou com auxílio de adaptadores. As agulhas realizam movimentos contínuos sobre a pele realizando a pigmentação da pele junto com o pigmento disperso.', 'Cartucho', 'Regular', 8.35, 100),
        (nextval('inclusao_produto'), 'Cartucho Arkham - Traço RL - Unidade', 'Os cartuchos Arkham já chegaram impressionando com sua excelente qualidade! Eles possuem tip transparente removível, que permite a visualização da agulha no interior do cartucho. Sua membrana de silicone é super elástica e macia, ela não rompe e não força sua máquina! As agulhas desses cartuchos são afiadas a laser e produzidas em aço inoxidável 316L, o melhor do mercado. Sua afiação é muito mais precisa e durável. Mais precisão também nos seus traços! Você NÃO vai mais trocar várias vezes de cartucho no meio de sessão. Os cartuchos Arkham são produzidos para trazer o mínimo de vibração, proporcionando muito controle e precisão ao seu trabalho. Tudo isso com um custo benefício impressionante!', 'Cartucho', 'Regular', 8.35, 100),
        (nextval('inclusao_produto'), 'Cartucho Arkham - Bucha RS - Unidade', 'Os cartuchos Arkham já chegaram impressionando com sua excelente qualidade! Eles possuem tip transparente removível, que permite a visualização da agulha no interior do cartucho. Sua membrana de silicone é super elástica e macia, ela não rompe e não força sua máquina! As agulhas desses cartuchos são afiadas a laser e produzidas em aço inoxidável 316L, o melhor do mercado. Sua afiação é muito mais precisa e durável. Mais precisão também nos seus traços!', 'Cartucho', 'Regular', 10.50, 100),
        (nextval('inclusao_produto'), 'Cartucho Hornet - Bucha 11RS - Unidade', 'Cartuchos Hornet RS Bucha. Usado por profissionais. Produto de alta qualidade, aprovado por quem usa.', 'Cartucho', 'Regular', 13.40, 100),
        (nextval('inclusao_produto'), 'Corpo Grip Em Aço Para Ponteira - 16MM - Unidade', 'Garantindo ao profissional mais segurança e confiança por ser um produto esterilizável. Tem uma aderência e comodidade no momento do procedimento, seu formato anatômico dá ao profissional uma firmeza e estabilidade maior no trabalho.', 'Grip', 'Regular', 28.00, 100)

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
