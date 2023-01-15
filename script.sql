 create database steam;
 
 
 CREATE TABLE `steam_main` (
  `id` int(11) DEFAULT NULL,
  `nome` text DEFAULT NULL,
  `data_de_lançamento` text DEFAULT NULL,
  `plataforma` text DEFAULT NULL,
  `genêros` text DEFAULT NULL,
  `avaliações_positivas` int(11) DEFAULT NULL,
  `avaliações_negativas` int(11) DEFAULT NULL,
  `media_tempo_jogado` int(11) DEFAULT NULL,
  `preço` double DEFAULT NULL
);



