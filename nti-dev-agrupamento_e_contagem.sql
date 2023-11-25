-- Utilizando a tabela "Produtos" e "Categorias", 
-- escreva uma consulta SQL que retorne 
-- o número de produtos em cada categoria, 
-- mostrando também o nome da categoria.

SELECT c.nomecategoria AS "CATEGORIA", COUNT(p.produtoid) AS "QTD PRODUTOS"
FROM categorias c
INNER JOIN produtos p
ON c.categoriaid = p.categoriaid
GROUP BY c.nomecategoria;