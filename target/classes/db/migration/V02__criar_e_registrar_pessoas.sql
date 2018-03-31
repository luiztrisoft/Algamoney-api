CREATE TABLE pessoa(

	codigo  SERIAL PRIMARY KEY,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(20),
	numero VARCHAR(20),
	complemento VARCHAR(20),
	bairro VARCHAR(20),
	cep VARCHAR(20),
	cidade VARCHAR(20),
	estado VARCHAR(20)
);

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES 

 ('Luiz', true, 'Av Augusto de Lima','550','apto 01','centro','99999-000','Belo Horizonte','MG'),
 ('Gabriela', false, 'Av 2','124','apto 02','pampulha','99999-000','Belo Horizonte','MG'),
 ('Marcio', true, 'Av 3','5645','apto 03','centro','99999-000','Belo Horizonte','MG'),
 ('Neto', true, 'Av 4','4578','apto 04','centro','99999-000','Belo Horizonte','MG'),
 ('Eduardo', true, 'Av 4','0913','apto 05','centro','99999-000','Belo Horizonte','MG'),
 ('Otavio', false, 'Av 4','2343','apto 06','centro','99999-000','Belo Horizonte','MG'),
 ('Renata', false, 'Av 10','880','apto 07','floresta','99999-000','Belo Horizonte','MG'),
 ('Francis', true, 'Av 10','859','apto 08','floresta','99999-000','Belo Horizonte','MG'),
 ('Hebert', true, 'Av 10','087','apto 09','floresta','99999-000','Belo Horizonte','MG'),
 ('Matheus', true, 'Av 10','012','apto 10','floresta','99999-000','Belo Horizonte','MG');
