SELECT * FROM artistas;

SELECT COUNT(*) AS total_astistas FROM artistas;

SELECT nome, musica_mais_ouvida FROM artistas;

SELECT nome,musica_mais_ouvida FROM artistas 
WHERE pais_origem = 'Reino Unido';

SELECT nome,musica_mais_ouvida FROM artistas 
WHERE id = 2;

