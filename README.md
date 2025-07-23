## Análise contábil da empresa de tecnologia Quanticore.

### Sobre o projeto:
  Para auxiliar a empresa de tecnologia Quanticore a ter uma visão ampla, organizada, dinâmica e detalhada de seus negócios, analisando **a liquidez corrente, o endividamento geral, o ROE, o lucro líquido, a receita líquida**, entre outros índices. Os dados obtidos são referentes aos seus últimos três exercícios contábeis, de **2022 a 2024**.

### Tecnologias utilizadas:
  Para isso, foi feito um diagrama com as entidades necessárias para a organização dos dados em uma base de dados. Tendo esses dados armazenados na base de dados, devidamente agrupados nas tabelas correspondentes, iniciou-se a construção de um dashboard para a análise de índices contábeis importantes para o entendimento do desempenho da empresa.
  
  - **Lucidchart** - elaboração do diagrama de entidades;
  - **MySQL** - gerenciamento da base de dados;
  - **Power BI** - confecção do dashboard interativo.

### Arquivos:
  - [Diagrama](https://github.com/langrassi/analise_contabil_quanticore/blob/main/diagrama_balanco_patrimonial.jpg)
  - [Criação das tabelas](https://github.com/langrassi/analise_contabil_quanticore/blob/main/Cria%C3%A7%C3%A3o%20de%20tabelas%20do%20balanco%20patrimonial.sql)
  - [Inserção dos dados](https://github.com/langrassi/analise_contabil_quanticore/blob/main/Inser%C3%A7%C3%A3o%20de%20dados%20do%20balanco%20patrimonial.sql)
  - [Dashboard](https://github.com/langrassi/analise_contabil_quanticore/blob/main/An%C3%A1lise%20de%20Balan%C3%A7o%20Patrimonial.pbix)

### Descobertas e conclusão:
  Nos três anos analisados, a origem dos recursos é composta por mais de 50% de **Capital Próprio**, o que indica que a maior parte do dinheiro que entrou vem dos acionistas, não de empréstimos ou de dívidas que são criadas. As dívidas de longo prazo representam mais de 60% em todos os períodos, o que indica que a empresa, provavelmente, conseguirá pagar suas dívidas sem dificuldade no ano em questão.
O ano de 2024 apresenta o maior **ROE** - 0,19 - o que indica que o retorno sobre o investimento dos acionistas cresceu. Entretanto, observa-se que o **Endividamento Geral** também foi o maior, sinalizando para uma alavancagem maior, isto é, mais dívidas, uma vez que alguns valores não foram subtraídos naquele anos, mas será nos próximos, o que deve ser estudado. A **Liquidez Corrente** do último ano é a mais baixa. Portanto, a capacidade de pagar as contas no mesmo ano foi afetada negativamente, apesar de ainda ser um bom valor ainda. Apesar de a Receita Líquida anual ter aumentado em todos os anos, o Lucro Líquido no último ano sofreu uma leve queda devido ao aumento de custos ou despesas.
  De modo geral, a Quanticore vive um cenário de maior rentabilidade para os acionistas e vem obtendo receitas líquidas maiores. No entanto deve atentar-se à redução dos lucros líquidos, podendo buscar formas mais eficientes de lidar com os custos e as despesas; à queda na Liquidez Corrente, podendo reduzir as dívidas de curto prazo; ao aumento do Endividamento Geral, diminuindo as dívidas gerais.
