DELETE FROM produtos
WHERE estoque < 180;

DELETE FROM produtos
WHERE preco < 10;

DELETE FROM produtos
WHERE marca = 'Neutrogena';

DELETE FROM produtos
WHERE estoque > 21 AND estoque < 22;