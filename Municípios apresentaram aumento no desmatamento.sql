SELECT * FROM `basedosdados.br_inpe_prodes.municipio_bioma` LIMIT 1000;


-- Pergunta 5: Quais municípios apresentaram aumento no desmatamento em um ano específico?

SELECT ano, id_municipio, bioma, sum(desmatado) as area_desmatada_2022
FROM `basedosdados.br_inpe_prodes.municipio_bioma`
WHERE ano = 2022
GROUP BY id_municipio, bioma, ano
ORDER BY area_desmatada_2022 DESC;


