CREATE DATABASE senai;

USE senai;

CREATE TABLE alunos (
matricula INT,
nome VARCHAR(45),
curso VARCHAR(45)
);

INSERT INTO alunos VALUES
(100, 'leon marques', 'programador'),
(101, 'eduardo madureira', 'programador'),
(200, 'lucas cavalheiro', 'eletricista');


CREATE DATABASE centro_academico;

USE centro_academico;

CREATE TABLE cursos (
codigo INT,
nome_do_curso VARCHAR(45),
qtd_vagas INT
);

INSERT INTO cursos VALUES
(1, 'programador', '30'),
(2, 'eletrotecnica', '20'),
(3, 'auxiliar administrativo', '40');


CREATE DATABASE livraria_senai;

USE livraria_senai;

CREATE TABLE livros (
ano_lancamento date,
editora VARCHAR(60),
titulo VARCHAR(60)
);

INSERT INTO livros VALUES
('2015-01-13', 'intrinseca', 'uma breve historia do tempo'),
('2018-09-05', 'altas books', 'pai rico pai pobre'),
('2015-01-01', 'l&pm', 'uma breve historia da humanidade');

















