SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;


UPDATE produtos
SET preco = preco - preco * 0.20
WHERE categoria = 'Skincare';

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco + preco * 0.15
WHERE marca = 'Nivea';

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco - preco * 0.1000000000
WHERE estoque > 100;

SELECT * FROM produtos;

UPDATE produtos
SET estoque = estoque + 25
WHERE preco > 150;

SELECT * FROM produtos;
