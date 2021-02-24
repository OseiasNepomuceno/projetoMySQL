CREATE TABLE pessoa (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (30), VARCHAR NOT NULL, 
    nascimento DATE
)

INSERT INTO pessoa (nome, nascimento) VALUES ('Oseias', '1977-10-14')
INSERT INTO pessoa (nome, nascimento) VALUES ('Eliane', '1973-11-01')
INSERT INTO pessoa (nome, nascimento) VALUES ('Tereza', '1952-10-22')
INSERT INTO pessoa (nome, nascimento) VALUES ('Eliseu', '1951-12-26')

SELECT * FROM pessoa

SELECT * FROM pessoa ORDER BY nome

SELECT * FROM pessoa ORDER BY nome DESC

UPDATE pessoa SET nome = 'Oseias Rodrigues Nxxxxxxxxo' WHERE id=1
UPDATE pessoa SET nome = 'Eliane Rxxxxxxxx Nxxxxxxxxo' WHERE id=2
UPDATE pessoa SET nome = 'Tereza d. J. Rxxxxxxxx' WHERE id=3
UPDATE pessoa SET nome = 'Eliseu J. Nxxxxxxxxo' WHERE id=4

DELETE FROM pessoa WHERE id=1

SELECT COUNT(id), GENERO FROM pessoa GROUP BY genero
