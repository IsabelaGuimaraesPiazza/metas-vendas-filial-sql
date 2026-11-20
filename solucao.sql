SELECT
filial,
SUM( CASE WHEN status_meta = 'Batida' THEN 1 ELSE 0 END) AS Metas_Batidas,
SUM( CASE WHEN status_meta = 'Nao Batida' THEN 1 ELSE 0 END) AS Metas_naobatidas
FROM METAS_VENDAS
GROUP BY filial;
