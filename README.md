## Conclusão da análise:


 ###  1- Quais videos foram os mais assistidos e quais cursos deve o maior número de matriculas:
 
Tem algumas hipoteses do porquê isso pode acontecer, como o mercado estar exigindo determinada qualificação, adquirida por meio desses cursos, ou o professor possuir ótima didática, que conquista os alunos e faz com que eles indiquem para seus amigos, e por aí vai

- Videos mais assistidos: 1815 e 198
- Cursos mais cursados: 88, 31, 78 


----------------------------------------------------------------------------------------------------------------------------------------------------------

 ###  2- Duração que cada aluno leva para terminar um curso:
 
No histograma usado contém uma quebra de 20 barras que traz um detalhamento em relação aos números de dias e a frequência e referente à quantidade de vezes que o número de dias aparece no banco de dados se mantém no eixo vertical. Aqui podemos considerar que:

- Aproximadamente 2000 cursos foram  realizados em um único dia
- Aproximadamente  250 cursos duraram entre 50 e 100 dias
 - E alguns cursos levaram mais de 500 dias para a conclusão.


----------------------------------------------------------------------------------------------------------------------------------------------------------

 ###  3- Análise estatística sobre a duração dos cursos em dias: 
 
- #### Média 
Obtive a média de duração em dias: 47.83649. Arredondando esse número, tenho uma média de 48 dias para os alunos completarem um curso nessa empresa, a partir da amostra do banco de dados. 

- #### Mediana
Obtive uma mediana de 8 para duração de dias um número que combina o histograma e corrobora com as informações e análises mais robustas.

- #### Sumario estatistico
Com sumarização estatisticas além dos dados de media e mediana consegui observar esses números interessantes como: 

- 366 é o tamanho da amostra do banco de dados 
- 264 são cursos únicos
- 484 são alunos únicos  
- 60.13% das pessoas matriculadas não concluiram os cursos por desistencia ou concluiram após o envio da amostra 

----------------------------------------------------------------------------------------------------------------------------------------------------------

 ###  4- Correlação entre a populariedade dos cursos e o tempo que eles levam para serem concluídos:
 
 - #### A ideia é agrupa os vídeos que possuem maior probabilidade de conter elementos comuns que os tornem populares.
 
 - Como eu não tenho a populariedade dos cursos e o tempo que eles levam para serem concluidos em um mesmo banco  de dados, fiz um merge com esses bancos para em seguida calcular  a média de todas as matrículas do curso e coloquei no em um vetor, sendo mais facil criar o sumario estatistico para esses bancos 

 
----------------------------------------------------------------------------------------------------------------------------------------------------------

 ###  5- Modelos Preditivos 
 
 - #### Inicio com estudo de correlação para informar à empresa se existe relação entre o número de matrículas de um curso e o tempo médio de duração até sua conclusão. 
 
 - Há casos discrepantes (outliers), como o curso que dura em torno de 100 dias, sendo também o mais popular da amostra, com mais de 1500 matrículas. Há outros cursos populares, com o número de matrículas entre 500 e 1000, que demoram de 50 a 100 dias até a conclusão. A maior concentração de cursos leva menos de 1 dia ou pouquíssimos dias — entre 0 e 20 — até sua conclusão.
 
 - Os cursos com duração média entre 48 e 50 dias são os mais populares. Eles possuem um número maior de matrículas.
 
 - A partir disto, a empresa pode realizar uma análise qualitativa de forma direcionada, economizando custos, tempo de funcionários e esforço, pois trata-se de uma informação bastante relevante.

 
 


