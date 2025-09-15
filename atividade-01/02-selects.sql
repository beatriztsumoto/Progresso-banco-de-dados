SELECT * FROM filmes;

SELECT COUNT(*) AS total_filmes FROM filmes;

SELECT genero, diretor, ano FROM filmes;

SELECT nome,musica_marcante FROM filmes
WHERE diretor = 'Tim Burton';

SELECT nome, ano FROM filmes
WHERE id = 2;

