-- 1. Qual a media de valor pedido do mês de Novembro?
SELECT avg(pedido_total) FROM tatuagem_db.public.pedidos
WHERE pedidos.data_pedido BETWEEN '2023-11-01' AND '2023-11-30'

-- 2. Qual a soma de pedidos do mês de Novembro?
SELECT sum(pedido_total) FROM tatuagem_db.public.pedidos
WHERE pedidos.data_pedido BETWEEN '2023-11-01' AND '2023-11-30'

-- 4. Qual o menor valor de pedido do mês de Novembro?
SELECT MIN(pedidos.pedido_total) AS menor_valor_pedido
FROM tatuagem_db.public.pedidos
WHERE EXTRACT(MONTH FROM data_pedido) = 11;

--5. Qual o maior valor de pedido do mês de Novembro?
SELECT MAX(pedidos.pedido_total) AS maior_valor_pedido
FROM tatuagem_db.public.pedidos
WHERE EXTRACT(MONTH FROM data_pedido) = 11;



-- 1. Qual produto mais vendido do mês de Novembro?
-- 2. Qual cliente que mais comprou no mês de Novembro?
-- 4. Qual o menor valor de pedido do mês de Novembro?
-- 5. Qual a media de valor depedido do mês de Novembro?
-- 6. Quais produtos menos vendidos no mês de Novembro?
-- 7. Qual a média de idade dos clientes?
-- 8. Em Qual estado esta a maior fatia dos clientes?
-- 9. Quantos pedidos foram cancelados no mês de Novembro?
-- 10. Quais os 5 top produtos mais vendidos no mes de Novembro?


