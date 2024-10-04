# Análise de Desmatamento por Bioma

Este repositório contém consultas SQL e análises relacionadas ao desmatamento por bioma em municípios brasileiros, utilizando dados do [Base dos Dados](https://basedosdados.org/dataset/e5c87240-ecce-4856-97c5-e6b84984bf42?table=d7a76d45-c363-4494-826d-1580e997ebf0).

## Objetivo

O objetivo deste projeto é explorar e analisar os dados de desmatamento para entender as tendências, médias e distribuições por bioma e município.

## Perguntas de Pesquisa

As seguintes perguntas foram abordadas neste projeto:

1. **Qual é a área total desmatada por bioma em um município específico?**
   - Esta consulta calcula a área total desmatada em um município escolhido, segmentada por biomas.
  
     ![image](https://github.com/user-attachments/assets/fe164f77-f7c9-4571-bdaa-b4ce21981063)

2. **Qual é o bioma com a maior área desmatada em um município específico?**
   - Esta consulta identifica qual bioma teve a maior área desmatada em um município selecionado.

     ![image](https://github.com/user-attachments/assets/141ffc33-5eb6-471e-9602-e02a2629ed99)

3. **Qual foi a tendência de desmatamento ao longo dos anos em um bioma específico?**
   - Esta consulta analisa como a área desmatada variou ao longo dos anos para um bioma específico.

     ![image](https://github.com/user-attachments/assets/6a4eb8b0-1959-42e3-afb0-c5465a185e67)

4. **Qual é a média de desmatamento anual por bioma?**
   - Esta consulta calcula a média de área desmatada anualmente para cada bioma.
     ![image](https://github.com/user-attachments/assets/31516af0-89d6-4fe3-8c53-b3446bf09a3f)

5. **Quais municípios apresentaram aumento no desmatamento em um ano específico?**
   - Esta consulta identifica municípios que tiveram um aumento no desmatamento em um ano escolhido.
     ![image](https://github.com/user-attachments/assets/682f4600-6112-47b3-827e-44ee75807a12)

6. **Qual bioma teve o menor desmatamento em um determinado ano?**
   - Esta consulta determina qual bioma teve a menor área desmatada em um ano específico.
     ![image](https://github.com/user-attachments/assets/afdfab62-0d13-4bde-9c40-95dfc33c90fb)

7. **Qual a distribuição do desmatamento por bioma em um gráfico?**
   - Esta análise gera gráficos para visualizar a distribuição do desmatamento entre diferentes biomas.
     ![image](https://github.com/user-attachments/assets/5c8bd443-6328-4c83-8638-8789d0b3ee6d)

8. **Quais municípios tiveram a maior área desmatada no último ano disponível?**
   - Esta consulta lista os municípios que apresentaram a maior área desmatada no último ano de dados disponível.
     ![image](https://github.com/user-attachments/assets/2b1f0c28-ecd3-46b9-98e9-e13a45d7a622)


## Dados Utilizados

Os dados utilizados neste projeto foram obtidos da Base dos Dados, especificamente a tabela que contém informações sobre desmatamento por bioma em municípios brasileiros.

## Como Usar

Para executar as consultas, você precisará de um ambiente SQL onde os dados estão disponíveis. Siga os passos abaixo:

1. Acesse a base de dados no [Base dos Dados](https://basedosdados.org/dataset/e5c87240-ecce-4856-97c5-e6b84984bf42?table=d7a76d45-c363-4494-826d-1580e997ebf0).
2. Colete os dados necessários para executar as consultas.
3. Utilize uma ferramenta como Google BigQuery, ou qualquer outro sistema que suporte SQL.
4. Execute as consultas SQL apresentadas neste repositório para obter os resultados desejados.

