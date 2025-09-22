CREATE DATABASE beautycare;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);


 INSERT INTO produtos(nome, marca, preco, categoria, estoque)
 VALUES
 ('Óleo Capilar Reparador', 'Wella', 55.00, 'Cabelos', 75),
 ('Máscara de Hidratação Profunda', 'Tresemmé', 28.00, 'Cabelos', 130),
 ('Esfoliante Facial com Carvão Ativado', 'Clean & Clear', 38.00, 'Rosto', 95),
 ('Sérum de Vitamina C', 'Vichy', 85.00, 'Rosto', 60),
 ('Delineador Líquido Preto', 'Quem Disse Berenice?', 40.00, 'Maquiagem', 85),
 ('Pó Compacto Translúcido', 'Eudora', 50.00, 'Maquiagem', 105),
 ('Top Coat Extra Brilho', 'Colorama', 10.00, 'Unhas', 220),
 ('Creme para as Mãos com Manteiga de Karité', 'The Body Shop', 25.00, 'Corpo', 140),
 ('Hidratante Pós-Barba', 'Nivea Men', 20.00, 'Corpo', 160),
 ('Gel de Limpeza Facial', 'Cetaphil', 42.00, 'Rosto', 100),
 ('Tônico Adstringente', 'Adcos', 58.00, 'Rosto', 70),
 ('Perfume Feminino Floral', 'O Boticário', 120.00, 'Perfumaria', 50),
 ('Perfume Masculino Amadeirado', 'Paco Rabanne', 150.00, 'Perfumaria', 45),
 ('Desodorante Roll-on Sem Perfume', 'Rexona', 18.00, 'Corpo', 200),
 ('Enxaguante Bucal Menta Forte', 'Listerine', 19.50, 'Higiene Oral', 90);

INSERT INTO produtos(nome, marca, preco, categoria, estoque)
 VALUES
    ('Escova de Dentes Elétrica', 'Oral-B', 150.00, 'Higiene Oral', 40),
    ('Fio Dental com Cera', 'Colgate', 12.00, 'Higiene Oral', 110),
    ('Protetor Solar Facial FPS 50', 'La Roche-Posay', 90.00, 'Rosto', 80),
    ('Protetor Solar Corporal FPS 30', 'Nivea', 70.00, 'Corpo', 95),
    ('Loção Hidratante Corporal com Aloe Vera', 'Neutrogena', 45.00, 'Corpo', 120);
