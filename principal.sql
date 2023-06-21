
 -- cirar tabela 1

CREATE TABLE dbamv.cliente ( CD_CLIENTE
                           , NM_CLIENTE VACHAR2 (30)
                           , TP_CLIENTE VACHAR2 (30)
                           );


-- Criar tabela 2

CREATE TABLE dbamv.pessoa( CD_PESSOA NUMBER
                         , NM_PESSOA VACHAR2 (30)
                         , TP_PESSOA VACHAR2 (30)
                         );


-- Criar tabela 3

CREATE TABLE dbamv.CLIENTEMV( CD_CLIENTEMV NUMBER
                             , NM_CLIENTEMV VARCHAR2 (30)
                             , CD_CLIENTEMV NUMBER
                             );


CD -- CODIGO
DT -- DATA
TP -- TIPO
IT -- ITEM
NM -- NOME
HR -- HORA

-- CAMPOS

NUMBER -- NUMERO
DATE -- DATAS ('12/12/12', 'DD/MM/YYYY')
VARCHAR2 -- LETRAS, NOMES.



COMMIT; -- confirmar a ação feita



DELETE FROM DBAMV.CLIENTE;   -- deletar todos os dados



ROLLBACK; -- voltar todos os dados deletados se tiver dado commit




INSERT INTO dbamv.cliente (cd_cliente, nm_cliente)  -- inserir dados em uma tabela
VALUES ('1', 'joao alves');



UPDATE dbamv.cliente
SET cd_cliente = '50', nm_cliente = 'julio andrade';  -- modificar um dado especifico



DELETE FROM dbamv.cliente WHERE cd_cliente = 55;    --DELETE COM WHERE, deleta uma linah especifica.



DELETE FROM dbamv.pessoa; -- deleta a tabela toda




SELECT * FROM dbamv.pessoa WHERE cd_pessoa = 1 ;   -- select espcifico com a clausula where



-- JOIN
SELECT *
FROM dbamv.pessoa, cliente
WHERE pessoa.cd_pessoa = cliente.cd_pessoa



SELECT nm_pessoa FROM dbamv.pessoa
UNION  -- faz dois selects ao mesmo tempo.
SELECT nm_clientemv FROM dbamv.clientemv;



PRIMARY KEY -- chave primaria

Fk -- chave secundaria



