-- 1. Qual a media de valor pedido do mês de Novembro?
SELECT avg(pedido_total) FROM tatuagem_db.public.pedidos
WHERE pedidos.data_pedido BETWEEN '2023-11-01' AND '2023-11-30'

-- 2. Qual a soma de pedidos do mês de Novembro?
SELECT sum(pedido_total) FROM tatuagem_db.public.pedidos
WHERE pedidos.data_pedido BETWEEN '2023-11-01' AND '2023-11-30'

-- 3. Qual o menor valor de pedido do mês de Novembro?
SELECT MIN(pedidos.pedido_total) AS menor_valor_pedido
FROM tatuagem_db.public.pedidos
WHERE EXTRACT(MONTH FROM data_pedido) = 11;

-- 4. Qual o maior valor de pedido do mês de Novembro?
SELECT MAX(pedidos.pedido_total) AS maior_valor_pedido
FROM tatuagem_db.public.pedidos
WHERE EXTRACT(MONTH FROM data_pedido) = 11;

-- 5. Qual produto mais vendido do mês de Novembro?
SELECT p2.nome_produto, Count(p.*)
FROM tatuagem_db.public.pedidos_produtos as pp
INNER JOIN tatuagem_db.public.pedidos as p ON (pp.pedido_id = p.pedido_id)
INNER JOIN tatuagem_db.public.produtos as p2 ON (pp.produto_id = p2.produto_id)
WHERE EXTRACT(MONTH FROM p.data_pedido) = 11
GROUP BY 1
ORDER BY 2 DESC
LIMIT 1;

-- 6. Quais os 5 top produtos mais vendidos no mes de Novembro?
SELECT p2.nome_produto, Count(p.*)
FROM tatuagem_db.public.pedidos_produtos as pp
INNER JOIN tatuagem_db.public.pedidos as p ON (pp.pedido_id = p.pedido_id)
INNER JOIN tatuagem_db.public.produtos as p2 ON (pp.produto_id = p2.produto_id)
WHERE EXTRACT(MONTH FROM p.data_pedido) = 11
GROUP BY 1
ORDER BY 2 DESC
LIMIT 5;

-- 7. Qual cliente que mais comprou no mês de Novembro?
SELECT c.nome_cliente, Count(p.*)
FROM tatuagem_db.public.pedidos as p
INNER JOIN tatuagem_db.public.clientes as c ON (p.cliente_id = c.cliente_id)
WHERE EXTRACT(MONTH FROM p.data_pedido) = 11
GROUP BY 1
ORDER BY 2 DESC
limit 1

-- 8. Quais produtos menos vendidos no mês de Novembro?
SELECT p.nome_produto, count(pp.*)
FROM tatuagem_db.public.produtos as p
LEFT JOIN tatuagem_db.public.pedidos_produtos as pp ON (pp.produto_id = p.produto_id)
LEFT JOIN tatuagem_db.public.pedidos as p2 ON (pp.pedido_id = p2.pedido_id)
WHERE EXTRACT(MONTH FROM p2.data_pedido) = 11 or p2.data_pedido is null
GROUP BY 1
ORDER BY 2 ASC

-- 7. Qual a média de idade dos clientes?
-- 8. Em Qual estado esta a maior fatia dos clientes?
-- 9. Quantos pedidos foram cancelados no mês de Novembro?
