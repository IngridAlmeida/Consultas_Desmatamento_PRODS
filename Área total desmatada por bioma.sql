SELECT * FROM `basedosdados.br_inpe_prodes.municipio_bioma` LIMIT 1000;

-- Pergunta 1: Qual é a área total desmatada por bioma em um município específico?

SELECT bioma, sum(desmatado) as area_total_desmatada
FROM `basedosdados.br_inpe_prodes.municipio_bioma`
WHERE id_municipio = "2100709"
GROUP BY bioma, id_municipio

-- teste 2

SELECT id_municipio, bioma, SUM(desmatado) AS area_total_desmatada
FROM basedosdados.br_inpe_prodes.municipio_bioma
WHERE id_municipio = "2100709"
GROUP BY bioma, id_municipio;


