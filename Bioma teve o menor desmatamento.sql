--SELECT * FROM `basedosdados.br_inpe_prodes.municipio_bioma` LIMIT 1000;


-- Pergunta 6: Qual bioma teve o menor desmatamento em um determinado ano?

SELECT d.bioma, sum(desmatado) as area_desmatada, m.sigla_uf
FROM `basedosdados.br_inpe_prodes.municipio_bioma`d
INNER JOIN `basedosdados.br_geobr_mapas.municipio` m ON d.id_municipio = m.id_municipio
WHERE d.ano = 2022
GROUP BY d.bioma, m.sigla_uf
ORDER BY area_desmatada ASC
LIMIT 1;

--teste 2
SELECT ano, id_municipio, bioma, SUM(desmatado) AS area_desmatada_em_2021
FROM basedosdados.br_inpe_prodes.municipio_bioma
WHERE ano = 2021
GROUP BY id_municipio, bioma, ano
ORDER BY area_desmatada_em_2021 ASC
Limit 1;
