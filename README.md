[![Typing SVG](https://readme-typing-svg.herokuapp.com/?color=0000ff&size=40&center=true&vCenter=true&width=1000&lines=+DASHBOARD+-+BANCO+DE+DADOS+DA+STEAM)](https://git.io/typing-svg)


 <div align="center" id="inicio">
  &nbsp;<a href="#fim"><strong>Ir ao final</strong></a>&nbsp;
</div>
<h4><strong>Projeto em squad, referente ao módulo 4, do curso de <strong>Desenvolvedor Web Full Stack</strong> do Resilia Educação, em parceria com o SENAC RJ.</strong></h4>



<h2 id="sobre">Sobre o projeto🔎</h2>
Nesse projeto o squad montou
um dashboard com base no conjunto de dados
escolhidos por nós, a fim de realizar uma
apresentação com a exploração dos dados. Explicaremos quais as perguntas, por que elas são relevantes e as consultas sql que respondem elas.</p>
  <p> Os objetivos principais eram: </p>
  
  🕹️ Estruturar o esquema do banco de dados: A partir da avaliação do conjunto de dados fornecidos, modelar as tabelas do banco. Não é necessário mapear todas as colunas de todas as tabelas. Manter implementação simples construindo um modelo que atende às perguntas elaboradas pelo grupo.<br>
  🕹️ Realizar carga no banco: Com base no esquema desenhado e criado, subir os dados presentes nos arquivos para o banco de dados a fim de verificar o funcionamento da solução encontrada.<br>
  🕹️ Ideação/Brainstorm sobre perguntas que podem ser respondidas pelos dados: Analise o conjunto de dados selecionado para que as perguntas sejam pertinentes. As perguntas geradas nesta etapa impactam diretamente as demais.<br>
  🕹️ Criar visualizações dos dados com base nas perguntas elaboradas (aqui poderíamos usar planilhas (Excel / Google), Metabase, Tableau, Power Bi, etc)<br>
  🕹️ Montar uma apresentação a partir das perguntas e análise exploratória feita em cima do conjunto de dados selecionado.
 
 ![Badge](https://img.shields.io/website?down_message=em%20andamento&label=STATUS&style=for-the-badge&up_message=conclu%C3%ADdo&url=https%3A%2F%2Fytallobruno.github.io%2FProjetoFinalModulo2%2F)
 
 <h2 id="linguagens">Ferramentas utilizadas no projeto 📚</h2>

  - [x] MySQL
  - [x] WampServer/Xampp
  - [x] Power Bi
  - [x] Prezi
  - [x] Canva

<h1  align="center">Perguntas Realizadas</h1>
<br>

## Quantos jogos existem na Steam?
![image](https://user-images.githubusercontent.com/112560788/212587183-67a8980e-bf32-4ed2-9cc8-d1ea3611a316.png)
```sh
SELECT COUNT(nome) FROM steam_main;

```

## Quais os primeiros jogos lançados na plataforma?

```sh
SELECT * FROM steam_main ORDER BY data_de_lancamento ASC LIMIT 5;
```

## Quais são os 7 jogos mais caros lançados na Steam?
![image](https://user-images.githubusercontent.com/112560788/212586816-a36e4133-dac0-428b-aafb-0a273c5748fe.png)

```sh
SELECT * FROM steam_main ORDER BY preco DESC LIMIT 7;

```
## Quais jogos funcionam somente nas plataformas Windows e Mac? E nas duas?
![image](https://user-images.githubusercontent.com/112560788/212587919-71f917cf-b460-4a28-81c5-d712df9f4a02.png)

```sh
Select * from steam_main Where plataforma = 'Windows;mac';
Select * from steam_main Where plataforma = 'mac';
Select * from steam_main Where plataforma = 'Windows';
```
## Qual é a média de preço dos jogos para as plataformas Windows e Mac?

```sh
Select avg(preco)  from steam_main WHERE plataforma = 'windows';
Select avg(preco)  from steam_main WHERE plataforma = 'mac';
```
## Quais os jogos mais bem avaliados da Steam ?
![image](https://user-images.githubusercontent.com/112560788/212587333-61417863-f439-4176-8e67-53b1918dce6d.png)
```sh
SELECT * FROM steam_main ORDER BY avaliacoes_positivas DESC LIMIT 10;
```
## Qual é a média de avaliações por plataformas Windows e Mac?

```sh
Select avg(avaliacoes_positivas)  from steam_main WHERE plataforma = 'mac';
Select avg(avaliacoes_positivas)  from steam_main WHERE plataforma = 'windows';
```
## Quais jogos mais jogados da Steam ?

```sh
SELECT * FROM steam_main ORDER BY media_tempo_jogado DESC LIMIT 10;
```

<div align="center" id="fim">
  &#11165;&nbsp;<a href="#inicio"><strong>Voltar ao topo</strong></a>&nbsp;&#11165;
</div>

