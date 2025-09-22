SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco * 0.80;

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco * 1.15
WHERE marca = 'Nivea';

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco * 0.90
WHERE estoque > 100;

SELECT * FROM produtos;

UPDATE produtos
SET estoque = estoque + 25
WHERE preco > 150;

SELECT * FROM produtos;
