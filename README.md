# Análise Vendas Videogames

## Descrição do Projeto
Este projeto tem como objetivo analisar os dados de um aplicativo fictício de caronas.
Encontrar padrões nas informações disponíveis, entender as preferências dos passageiros e o impacto de fatores externos nas corridas.
Trabalhando com um banco de dados, analisar dados de concorrentes e testar hipótese sobre o impacto do clima na frequência das viagens.

## Ferramentas e Bibliotecas Utilizadas
- Python: Linguagem principal utilizada para a análise.
- Pandas: Biblioteca para manipulação e análise de dados.
- Numpy e scipy: Biblioteca que visa possibilitar a computação numérica com Python 
- Matplotlib.pyplot e seaborn: Bibliotecas para criação de gráficos.

## Tabelas
Para este projeto foram construídas tabelas através de consultas a banco de dados utilizando SQL.

**Descrição Banco de Dados**
Um banco de dados com informações sobre corridas de táxi em Chicago:

- tabela neighborhoods: dados sobre os bairros da cidade
  - nome: nome do bairro
  - neighborhood_id: código do bairro

- tabela cabs: dados sobre os táxis
  - cab_id: código do veículo
  - vehicle_id: a identificação técnica do veículo
  - company_name: a empresa proprietária do veículo

- tabela trips: dados sobre corridas
  - trip_id: código da corrida
  - cab_id: código do veículo que opera a corrida
  - start_ts: data e hora do início da corrida (tempo arredondado para a hora)
  - end_ts: data e hora do fim da corrida (tempo arredondado para a hora)
  - duration_seconds: duração da corrida em segundos
  - distance_miles: distância do percurso em milhas
  - pickup_location_id: código do bairro de retirada
  - dropoff_location_id: código do bairro de entrega

- tabela weather_records: dados sobre o clima
  - record_id: código de registro meteorológico
  - ts: gravar data e hora (tempo arredondado para a hora)
  - temperatura: temperatura quando o registro foi feito
  - descrição: breve descrição das condições meteorológicas, ex. "chuva leve" ou "nuvens esparsas"

**Esquema de tabela**
![image](https://github.com/user-attachments/assets/233bd62b-6aa0-4282-8fd0-e627cea652b3)

## Metodologia
**Análise Exploratória de Dados**
- Importar as bibliotecas necessárias
- Carregar e visualizar os dados

**Pré-processamento***
- Identificar e tratar valores ausentes
- Renomear colunas para nomes intuitivos e padronizados
- Corrigir valores anômalos
- Remover valores duplicados

**Análise dos Dados**
- Verificando quantos jogos foram lançados por ano
- Variação de vendas por plataforma
    - Geral
    - Rating
    - Região
- Analisando vendas por genre
    - Global
    - Regiões
**Criando e Validando Hipóteses**
- As classificações médias dos usuários das plataformas Xbox One e PC são as mesmas
- As classificações médias de usuários para os gêneros Action (ação) e Sports (esportes) são diferentes

## Resultados


## Aprendizados
- Análise de dados: interpretação e extração de insights valiosos a partir de grandes volumes de dados.
- Limpeza de dados: identificação e correção de valores ausentes, duplicados e anômalos.
- Manipulação de tabelas: reorganização e transformação de dados para facilitar a análise.
- Criação de gráficos: utilização de bibliotecas como Matplotlib, Seaborn para visualizar dados de maneira intuitiva e informativa.
- Pré-processamento de dados: preparação dos dados para análise.
- Formulação de hipóteses: desenvolvimento e teste de suposições sobre o comportamento dos clientes com base nos dados.
- Visualização de dados: criação de gráficos e outros tipos de visualizações para identificar padrões e tendências.
- Documentação de projetos: elaboração de documentação clara e detalhada para garantir que o projeto seja compreensível e replicável.
- Utilização de bibliotecas e ferramentas: aplicação prática de diversas bibliotecas e ferramentas do ecossistema Python.
- Tomada de decisões baseadas em dados: uso de insights derivados da análise de dados para orientar decisões estratégicas.
