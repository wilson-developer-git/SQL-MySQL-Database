
/* INICIANDO A MODELAGEM FISICA */

/* CRIANDO O BANCO DE DADOS: PROJETO */

	CREATE DATABASE PROJETO;

/* CONECTANDO-SE AO BANCO DE DADOS: PROJETO */

	USE PROJETO;

/* CRIANDO A TABELA: CLIENTE */

	CREATE TABLE CLIENTE(
		NOME VARCHAR(30),
		SEXO CHAR(1),
		EMAIL VARCHAR(30),
		CPF INT(11),
		TELEFONE VARCHAR(30),
		ENDERECO VARCHAR(100)
	);

/* VERIFICANDO AS TABELAS DO BANCO - APENAS MYSQL */

	SHOW TABLES;

/* DESCOBRINDO COMO É A ESTRUTURA DE UMA TABELA */

	DESC CLIENTE;

