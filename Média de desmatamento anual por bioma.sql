SELECT * FROM `basedosdados.br_inpe_prodes.municipio_bioma` LIMIT 1000;

-- Pergunta 4: Qual é a média de desmatamento anual por bioma?

SELECT bioma, avg(desmatado) as area_desmatada_total
FROM `basedosdados.br_inpe_prodes.municipio_bioma`
GROUP BY bioma, ano
ORDER BY ano DESC;

