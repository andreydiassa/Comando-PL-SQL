CREATE TABLE dbamv.CLIENTEMV( CD_CLIENTEMV NUMBER
                             , NM_CLIENTEMV VARCHAR2 (30)
                             );


CREATE TABLE dbamv.pessoa( CD_PESSOA NUMBER PRIMARY KEY
                         , NM_PESSOA VARCHAR2 (30)
                         , TP_PESSOA VARCHAR2 (30)
                         );

INSERT INTO dbamv.clientemv (cd_clientemv, nm_clientemv, cd_pessoa)
VALUES ('12', 'an luiz', 2 )

INSERT INTO dbamv.clientemv (cd_clientemv, nm_clientemv, cd_pessoa)
VALUES (13, 'bruci uilis', 3)

ALTER TABLE DBAMV.CLIENTEMV ADD CD_PESSOA NUMBER CONSTRAINT CD_PESSOA_FK REFERENCES DBAMV.PESSOA (CD_PESSOA);