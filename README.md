# Acompanhamento de Metas por Filial com SQL

Este projeto resolve uma demanda clássica de gestão comercial: consolidar o desempenho de vendas de diferentes unidades em um placar comparativo, mostrando metas batidas e não batidas lado a lado.

# O Problema de Negócio
A tabela `METAS_VENDAS` registra cada fechamento individualmente por filial. A diretoria precisa visualizar o saldo de metas atingidas e pendentes agrupado por cidade, sem precisar gerar relatórios separados para cada unidade.

# A Solução
Combinei a técnica de Contagem Condicional (`SUM` + `CASE WHEN`) com a cláusula de agrupamento GROUP BY. Assim, o banco de dados separa os registros por filial e calcula os dois indicadores simultaneamente na mesma linha.

