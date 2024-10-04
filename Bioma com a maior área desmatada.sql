--SELECT * FROM `basedosdados.br_inpe_prodes.municipio_bioma` LIMIT 1000;

-- Pergunta 2: Qual é o bioma com a maior área desmatada em um Município específico?

SELECT id_municipio, bioma, SUM(desmatado) AS area_total_desmatada
FROM basedosdados.br_inpe_prodes.municipio_bioma
WHERE id_municipio = "2100709"
GROUP BY bioma, id_municipio;





-- Pergunta 3: Qual foi a tendência de desmatamento ao longo dos anos em um bioma específico?

-- Pergunta 4: Qual é a média de desmatamento anual por bioma?

-- Pergunta 5: Quais municípios apresentaram aumento no desmatamento em um ano específico?

-- Pergunta 6: Qual bioma teve o menor desmatamento em um determinado ano?

-- Pergunta 7: Qual a distribuição do desmatamento por bioma em um gráfico?

-- Pergunta 8: Quais municípios tiveram a maior área desmatada no último ano disponível?