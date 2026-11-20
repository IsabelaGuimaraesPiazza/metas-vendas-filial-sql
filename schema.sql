CREATE TABLE METAS_VENDAS (
    id_registro INT PRIMARY KEY,
    filial VARCHAR(50),
    status_meta VARCHAR(20) 
);

INSERT INTO METAS_VENDAS VALUES (1, 'São Paulo', 'Batida');
INSERT INTO METAS_VENDAS VALUES (2, 'São Paulo', 'Batida');
INSERT INTO METAS_VENDAS VALUES (3, 'São Paulo', 'Não Batida');
INSERT INTO METAS_VENDAS VALUES (4, 'Rio de Janeiro', 'Batida');
INSERT INTO METAS_VENDAS VALUES (5, 'Rio de Janeiro', 'Não Batida');
