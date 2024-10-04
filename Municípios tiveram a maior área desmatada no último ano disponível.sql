SELECT * FROM `basedosdados.br_inpe_prodes.municipio_bioma` LIMIT 1000;

-- Pergunta 8: Quais municípios tiveram a maior área desmatada no último ano disponível?

SELECT  id_municipio, SUM(desmatado) AS area_desmatada
FROM basedosdados.br_inpe_prodes.municipio_bioma
WHERE ano = 2022
GROUP BY id_municipio
ORDER BY area_desmatada DESC;

-- teste 2

SELECT m.sigla_uf,
SUM(d.desmatado) as area_desmatada
FROM `basedosdados.br_inpe_prodes.municipio_bioma`d
JOIN `basedosdados.br_geobr_mapas.municipio`m ON d.id_municipio = m.id_municipio
WHERE d.ano = 2022
GROUP BY m.sigla_uf
ORDER BY area_desmatada DESC;



