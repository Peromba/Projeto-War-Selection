CREATE DATABASE bdnode;
USE bdnode;

CREATE TABLE tropa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL UNIQUE,
    pais VARCHAR(120) NULL,
    dano INT NOT NULL,
    vida INT NOT NULL,
    era VARCHAR(80) NOT NULL
);

DROP TABLE tropa;

INSERT INTO tropa (id, nome, pais, dano, vida, era) VALUES
('2026001', 'Holy Fox', 'Inglaterra', 180, 900, 'Revolução Industrial'),
('2026002', 'Big Bertha', 'Alemanha', 320, 800, 'Revolução Industrial'),
('2026003', 'Lasque', 'Abstrato', 16, 100, 'Idade Média Alta'),
('2026004', 'Granadeiro', 'Abstrato', 21, 100, 'Idade Média Baixa'),
('2026005', 'FT-17', 'França', 65, 600, 'Revolução Industrial'),
('2026006', 'Sarbaz', 'Abstrato', 12, 60, 'Ásia Ocidental');
DELETE FROM tropa;

SELECT USER(), DATABASE();

