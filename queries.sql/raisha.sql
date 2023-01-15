
/*1- Quais os primeiros jogos lançados na plataforma?*/

SELECT * FROM steam_main ORDER BY data_de_lancamento ASC LIMIT 5;

/*2- Quais os jogos mais bem avaliados da Steam ?*/

SELECT * FROM steam_main ORDER BY avaliacoes_positivas DESC LIMIT 10;

