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
