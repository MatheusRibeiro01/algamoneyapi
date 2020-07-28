CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(20),
	bairro VARCHAR(20),
	cep VARCHAR(20),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL	
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pavoas', 'Travessa dos Macuxis', '12', 'Quadra 0', 'Doutor Sílvio Leite', '69314-294', 'Boa Vista', 'RR', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Reybo', 'Rua Clóvis Pestana', '369', 'Quadra 09', 'Dona Amélia', '16050-680', 'Araçatuba', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pexozu', 'Rua Diamante', '456','Quadra 02', 'Barbados', '29712-486', 'Colatina', 'ES', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pealkionie', 'Rua Xandico Lima', '6876', 'Quadra 03', 'Mecejana', '69304-190', 'Boa Vista', 'RR', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Vyobore', 'Estrada de Maricará', '6875', 'Quadra 04', 'Maricará Setor 4', '29158-355', 'Cariacica', 'ES', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Nemu', 'Rua Benjamin Zilli', '987', 'Quadra 06', 'Ahú', '80540-110', 'Curitiba', 'PR', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Fyemyu', 'Rua Lino Ercole', '321', 'Quadra 07', 'Jardim Florestal', '83602-020', 'Campo Largo', 'PR', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Oarsico', 'Rua Temprano', '8465', 'Quadra 08', 'Coronel Antonino', '79013-822', 'Campo Grande', 'MS', true);
