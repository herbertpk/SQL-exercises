USE SCP

/* a) Exibir o código do produto e a quantidade de pedidos feitos para os produtos que foram pedidos mais do que 30 vezes.*/
    SELECT produto, SUM(quant) AS quantTotal FROM Itens
    GROUP BY  produto
    HAVING SUM(quant) > 30
/* b) Mostre os nomes dos funcionários e os nomes dos seus meses de aniversário.*/
    SELECT nome , FORMAT(datanasc, 'MMMM') AS Month FROM Funcionario
/* c) Exiba o nome do funcionário mais velho.*/
    SELECT nome FROM Funcionario
    WHERE datanasc = (SELECT MIN(datanasc) FROM Funcionario)

/* d) Exibir código, nome e preço de venda do produto mais caro vendido na empresa.*/
    SELECT codigo, nome, venda FROM Produto
    WHERE venda IN (SELECT MAX(venda) FROM Produto)
/* e) Mostre o nome do funcionário que vendeu o produto mais barato.*/
    SELECT TOP 1  nome FROM Funcionario f JOIN Pedido p ON f.codigo = p.vendedor JOIN Itens i ON p.codigo = i.pedido
    WHERE i.preco IN (SELECT MIN(preco) FROM Itens)
/* f) Quais os nomes e salários dos funcionários do sexo masculino que realizaram pedidos no ano de 2020 e 2021? (sub-consulta obrigatória)*/
    SELECT nome ,salario  FROM Funcionario
    WHERE sexo = 'm' AND codigo IN (SELECT vendedor FROM Pedido WHERE DATEPART(YYYY,dataPedido) IN ('2020','2021'))
/* g) Quais os nomes dos produtos que foram comprados por clientes pessoa física no ano de 2022? (subconsulta obrigatória)*/
    SELECT nome FROM Produto
    WHERE Produto.codigo IN (SELECT produto FROM Itens WHERE pedido IN (SELECT codigo FROM Pedido WHERE DATEPART(YYYY, dataPedido) = '2022' AND cliente IN( SELECT codigo FROM Cliente WHERE tipo = 'PF' )))
/* h) Exiba os nomes dos clientes que realizaram pedidos no ano de 2014 ou no ano de 2016*/
    SELECT DISTINCT c.nome FROM Cliente c JOIN Pedido p ON c.codigo = p.cliente
    WHERE DATEPART(YYYY,p.dataPedido) IN('2014','2016')
/* i) Crie uma nova tabela temporária com os nomes dos produtos comprados entre janeiro e junho de 2022, e a diferença entre o seu preço de venda e custo.*/
    SELECT nome , (p.venda - p.custo) AS diferença FROM Produto p JOIN Itens i ON p.codigo = i.produto JOIN Pedido pe ON i.pedido = pe.codigo
    WHERE pe.dataPedido BETWEEN '2022-01-01' AND '2022-06-01'
    GROUP BY nome , p.venda, p.custo

/* j) Qual o nome do cliente que mais realizou pedidos no ano de 2018?*/
    SELECT nome FROM Cliente
    WHERE codigo IN (SELECT TOP 1 cliente FROM (SELECT cliente, COUNT(*) AS pedidos FROM Pedido WHERE DATEPART(YYYY,dataPedido) = '2018' GROUP BY cliente ) as ClienteComMaisPedidos)

