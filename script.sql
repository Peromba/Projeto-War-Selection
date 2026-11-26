CREATE DATABASE bdnode;
USE bdnode;

CREATE TABLE tropa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(15) NOT NULL UNIQUE,
    pais VARCHAR(120) NULL,
    dano VARCHAR(20),
    vida VARCHAR(120),
    era VARCHAR(80)
);

DROP TABLE tropa;

INSERT INTO tropa (id, nome, pais, dano, vida, era) VALUES
('2026001', 'Holy Fox', 'Inglaterra', '180', '900', 'Revolução Industrial'),
('2026002', 'Big Bertha', 'Alemanha', '320', '800', 'Revolução Industrial'),
('2026003', 'Lasque', 'Abstrato', '16', '100', 'Idade Média Alta'),
('2026004', 'Granadeiro', 'Abstrato', '21', '100', 'Idade Média Baixa');
('2026004', 'FT-17', 'França', '65', '600', 'Revolução Industrial')
('2026005', 'Sarbaz', 'Abstrato', '12', '60', 'Ásia Ocidental')
DELETE FROM tropa;

SELECT USER(), DATABASE();

