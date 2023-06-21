CREATE TABLE dbamv.cliente( CD_CLIENTE
                           , NM_CLIENTE VACHAR2 (30)
                           , TP_CLIENTE VACHAR2 (30)
                           );




CREATE TABLE dbamv.pessoa( CD.PESSOA NUMBER
                         , NM_PESSOA VACHAR2 (30)
                         , TP_PESSOA VACHAR2 (30)
                         );


INSERT INTO dbamv.cliente (cd_cliente, nm_cliente)
VALUES ('12', 'joao alves');

INSERT INTO dbamv.pessoa (cd_pessoa, nm_pessoa)
VALUES ('1', 'julia lins');


UPDATE dbamv.cliente
SET cd_cliente = '50', nm_cliente = 'julio andrade'

UPDATE dbamv.pessoa
SET cd_pessoa = '36', nm_pessoa = 'andre felipe'

UPDATE dbamv.cliente
SET cd_cliente = '55', nm_cliente = 'juliana lins'

DELETE FROM dbamv.cliente WHERE cd_cliente = 55

