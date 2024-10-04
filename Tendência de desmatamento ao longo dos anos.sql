SELECT * FROM `basedosdados.br_inpe_prodes.municipio_bioma` LIMIT 1000;

-- Pergunta 3: Qual foi a tendência de desmatamento ao longo dos anos em um bioma específico?

SELECT ano, bioma, sum(desmatado) as area_desmatada_total
FROM `basedosdados.br_inpe_prodes.municipio_bioma`
WHERE bioma = "Cerrado"
GROUP BY bioma, ano
ORDER BY ano DESC;


