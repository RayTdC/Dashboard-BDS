[![Typing SVG](https://readme-typing-svg.herokuapp.com/?color=0000ff&size=40&center=true&vCenter=true&width=1000&lines=+DASHBOARD+-+BANCO+DE+DADOS+DA+STEAM)](https://git.io/typing-svg)


 <div align="center" id="inicio">
  &nbsp;<a href="#fim"><strong>Ir ao final</strong></a>&nbsp;
</div>
<h4><strong>Projeto em squad, referente ao módulo 4, do curso de <strong>Desenvolvedor Web Full Stack</strong> do Resilia Educação, em parceria com o SENAC RJ.</strong></h4>



<h2 id="sobre">Sobre o projeto 🔎</h2>
Nesse projeto o squad montou
um dashboard com base no conjunto de dados
escolhidos por nós, a fim de realizar uma
apresentação com a exploração dos dados. Explicaremos quais as perguntas, por que elas são relevantes e as consultas sql que respondem elas.</p>
  <h2> Os objetivos principais 🎯 </h2>
  
  <h3>🏗️ Estruturar o esquema do banco de dados:</h3> A partir da avaliação do conjunto de dados fornecidos, modelar as tabelas do banco. Não é necessário mapear todas as colunas de todas as tabelas. Manter implementação simples construindo um modelo que atende às perguntas elaboradas pelo grupo.<br>
  <h3>🔌 Realizar carga no banco:</h3> Com base no esquema desenhado e criado, subir os dados presentes nos arquivos para o banco de dados a fim de verificar o funcionamento da solução encontrada.<br>
  <h3>🌩️ Ideação/Brainstorm sobre perguntas que podem ser respondidas pelos dados:</h3> Analise o conjunto de dados selecionado para que as perguntas sejam pertinentes. As perguntas geradas nesta etapa impactam diretamente as demais.<br>
  <h3>🌳 Criar visualizações:</h3> Com base nas perguntas elaboradas (aqui poderíamos usar planilhas (Excel / Google), Metabase, Tableau, Power Bi, etc)<br>
  <h3>🧩 Montar uma apresentação:</h3> A partir das perguntas e análise exploratória feita em cima do conjunto de dados selecionado, criar a apresentação.
 <br>
 


 <h1 id="linguagens">O Steam</h1> <h4>🕹️Uma plataforma de distribuição de jogos digitais para computadores Windows, macOS e Linux. Ele foi lançado como uma das primeiras plataformas de sua categoria e oferece aos consumidores a possibilidade de comprar e ativar jogos diretamente no serviço. <br>
☁️O Steam possui recursos adicionais, como o sistema de jogos em nuvem, a possibilidade de jogar com amigos, acesso a comunidade de jogadores e muito mais.</h4>


![image](https://user-images.githubusercontent.com/112560788/212596140-4c7d584f-5bbf-4b5e-8664-a4c83c774664.png)

 <h2 id="linguagens">Ferramentas utilizadas no projeto 📚</h2>

  - [x] MySQL
  - [x] WampServer/Xampp
  - [x] Power Bi
  - [x] Prezi
  - [x] Teams

<h1  align="center">Perguntas Realizadas</h1>
<br>


## Quantos jogos existem na Steam?
![image](https://user-images.githubusercontent.com/112560788/212587183-67a8980e-bf32-4ed2-9cc8-d1ea3611a316.png)

##Retorno da consulta

![image](https://user-images.githubusercontent.com/112560788/212599100-1f2be780-8d50-4387-b904-742df0431edd.png)

```sh
SELECT COUNT(nome) FROM steam_main;

```

## Top 10 jogos mais caros lançados:
![image](https://user-images.githubusercontent.com/112560788/212586816-a36e4133-dac0-428b-aafb-0a273c5748fe.png)


## Retorno da consulta

![image](https://user-images.githubusercontent.com/112560788/212598922-dc2d7fd2-65dc-4dd3-922e-2f0c57b79717.png)



```sh
SELECT * FROM steam_main ORDER BY preco DESC LIMIT 10;
```

## Quais jogos funcionam somente nas plataformas Windows e Mac? E nas duas?
![image](https://user-images.githubusercontent.com/112560788/212587919-71f917cf-b460-4a28-81c5-d712df9f4a02.png)



```sh
Select * from steam_main Where plataforma = 'Windows;mac';
Select * from steam_main Where plataforma = 'mac';
Select * from steam_main Where plataforma = 'Windows';
```
## Top 10 jogos mais bem avaliados da Steam ?
![image](https://user-images.githubusercontent.com/112560788/212587333-61417863-f439-4176-8e67-53b1918dce6d.png)

##Retorno da consulta

![image](https://user-images.githubusercontent.com/112560788/212600285-141df64a-d047-48c4-b2cf-9297b8e89c73.png)


```sh
SELECT * FROM steam_main ORDER BY avaliacoes_positivas DESC LIMIT 10;
```

## Top 10 jogos mais jogados da Steam ?
![image](https://user-images.githubusercontent.com/112560788/212588155-ab71790d-47cd-4898-8a77-303f55a3bd02.png)



```sh
SELECT * FROM steam_main ORDER BY media_tempo_jogado DESC LIMIT 10;
```

<div align="center" id="fim">
  &#11165;&nbsp;<a href="#inicio"><strong>Voltar ao topo</strong></a>&nbsp;&#11165;
</div>

