SELECT * FROM `basedosdados.br_inpe_prodes.municipio_bioma` LIMIT 1000;


-- Pergunta 7: Qual a distribuição do desmatamento por bioma em um gráfico?


SELECT  bioma, SUM(desmatado) AS area_desmatada
FROM basedosdados.br_inpe_prodes.municipio_bioma
GROUP BY bioma
ORDER BY bioma ASC; 

