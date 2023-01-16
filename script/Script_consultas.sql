SELECT * FROM steam_main ORDER BY preco DESC LIMIT 10;

SELECT * FROM steam_main ORDER BY avaliacoes_positivas DESC LIMIT 10;
SELECT * FROM steam_main ORDER BY avaliacoes_negativas DESC LIMIT 10;

SELECT * FROM steam_main ORDER BY media_tempo_jogado DESC LIMIT 10;

SELECT COUNT(nome) FROM steam_main;

Select count(nome) from steam_main Where plataforma = 'Windows;mac';
Select count(nome) from steam_main Where plataforma = 'mac';
Select count(nome) from steam_main Where plataforma = 'Windows';


SELECT * FROM steam_main ORDER BY data_de_lancamento ASC LIMIT 5;
SELECT * FROM steam_main ORDER BY data_de_lancamento DESC LIMIT 5;






