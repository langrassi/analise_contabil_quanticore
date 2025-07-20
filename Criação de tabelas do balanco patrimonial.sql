CREATE DATABASE Balanco;
USE Balanco;

CREATE TABLE exercicio(
	ano INT NOT NULL,
	lucro_liquido NUMERIC(10, 2) NOT NULL,
    receita_liquida NUMERIC(10, 2) NOT NULL,
    situacao VARCHAR(255),
    PRIMARY KEY(ano)
);

CREATE TABLE conta(
	id_conta INT NOT NULL AUTO_INCREMENT,
    nome_conta VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    tipo VARCHAR(255) NOT NULL,
    PRIMARY KEY(id_conta)
);

CREATE TABLE conta_exercicio(
	ano INT NOT NULL,
    id_conta INT NOT NULL,
    valor NUMERIC(10, 2),
    FOREIGN KEY(ano)
		REFERENCES exercicio(ano),
	FOREIGN KEY(id_conta)
		REFERENCES conta(id_conta),
	PRIMARY KEY(ano, id_conta)
);