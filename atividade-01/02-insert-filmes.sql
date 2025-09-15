CREATE TABLE filmes (
    id SERIAL PRIMARY KEY, 
    nome VARCHAR(100) NOT NULL,
    genero VARCHAR(50),
    diretor VARCHAR(50),
    ano INT,
    musica_marcante VARCHAR(50),
    bom? BOOLEAN DEFAULT TRUE
);

INSERT INTO filmes (nome, genero, diretor, ano, musica_marcante, bom?)
VALUES 
('Coraline e o Mundo Secreto' ,'Terror infantil' ,'Henry Selick' ,2009 ,'Canção sobre a coraline' ,  TRUE),
('Todos menos você' ,'Romance, comédia' ,'Will Gluck' ,2024 ,'Unwritten' ,  TRUE),
('La La Land' ,'Romance, musical' ,'Damien Chazelle' ,2016 ,'City of stars' ,  TRUE),
('Mamma Mia' ,'Romance, comédia' ,'Phyllida Lloyd' ,2008 ,'Mamma Mia' ,  TRUE),
('Sinners' ,'Musical, Terror' ,'Ryan Cooler' ,2025 ,'Last time i see the sun' ,  TRUE),
('Piratas do caribe' ,'Aventura, comédia' ,'Espen Sandberg' ,2003 ,'He a Pirate' ,  FALSE),
('Alice no país das maravilhas' ,'Aventura' ,'Tim Burton' ,2010 ,'Almost Alice' ,  TRUE),
('Todos menos você' ,'Romance, comédia' ,'Will Gluck' ,2024 ,'Le monde' ,  FALSE),
('Beatlejuice' ,'Terror, comédia' ,'Tim Burton' ,1988 ,'Whats my name' ,  TRUE),
('Tick tick...boom' ,'Romance, drama' ,'Lin-Manuel Miranda' ,2024 ,'Tick tick...boom' ,  TRUE);
