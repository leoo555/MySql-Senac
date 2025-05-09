CREATE TABLE IF NOT EXISTS `tb_CadJogos` (
	`titulo` varchar(100) NOT NULL,
	`categoria` varchar(30) NOT NULL,
	`componentes` varchar(400) NOT NULL,
	`idade` int NOT NULL,
	`participantes` int NOT NULL,
	`descricao` text NOT NULL,
	`duracao` int NOT NULL,
	`marca` varchar(50) NOT NULL,
	`custo` decimal(10,0) NOT NULL,
	`new_field` int NOT NULL,
	`ano` int NOT NULL,
	`genero` int NOT NULL
);

