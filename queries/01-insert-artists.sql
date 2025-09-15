CREATE TABLE artistas (
    id SERIAL PRIMARY KEY, 
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    membros INT,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES 
('Maneskin' ,'Banda' ,4 ,'Rock' ,'Italia' ,2016 ,'Coraline', TRUE),
('Jungle' ,'Banda' ,3 ,'Indie, dance' ,'Reino Unido' ,2014 ,'Back to 74', TRUE),
('The Walkmen' ,'Banda' ,5 ,'Rock' ,'Nova York' ,2000 ,'The Rat', TRUE),
('Radiohead' ,'Banda' ,5 ,'Rock alternativo' ,'Reino Unido' ,1985 ,'Creep', TRUE),
('beabadoobee' ,'solo' ,1 ,'Indie Rock' ,'Reino Unido' ,1017 ,'* death bed (coffee for your head)', TRUE);

SELECT * FROM artistas;

SELECT COUNT(*) AS total_astistas FROM artistas