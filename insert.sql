INSERT INTO USUARIO(NOME, EMAIL, CPF, USRCOD)
VALUES ("BIGFOOT","BGF@RJ.GOV.BR", "17100015571","7777777777");

INSERT INTO COMPRA(USRCOD, ENDCOBRA, ENDENTRG, CODCRT,CODCMP)
VALUES
("7777777777","70049970", "22231901", "1234567890123456", "0101010101"),
("7777777777","70150907", "24900000", "1234567890123456", "0202020202"),
("7777777777","70049970", "24900000", "1234567890123456", "0303030303");

INSERT INTO PRODUTO(CODBARRA, TIPO, PRECO, NOME)
VALUES
(123123132, "BAGAGENS", 168.00, "MALA SUSPEITA"),
(111111111, "VESTIMENTA", 25.55, "CUECA DO DIM"),
(159159195, "TECNOLOGIA", 2499.99, "CEL.DESNECESSAR"),
(357753573, "PAPELARIA", 22.98, "AGENDA 2019");

INSERT INTO PRODCMP(CODPROD, CODCMP, QTD)
VALUES
(123123132, "0101010101", 5),
(111111111, "0101010101", 3),
(111111111, "0202020202", 1),
(159159195, "0202020202", 6),
(111111111, "0303030303", 2),
(357753573, "0303030303", 8),
(159159195, "0303030303", 1),
(123123132, "0303030303", 2);

INSERT INTO CARRINHO(USRCOD, CODCARR)
VALUES
("7777777777", 171);

INSERT INTO PRODCARR (CODBARRA,CODCARR,QTD)
VALUES
(123123132, 171, 2),
(111111111, 171, 2),
(357753573, 171, 8),
(159159195, 171, 1);

INSERT INTO ENDERECO (LOGRADOURO, USRCOD, CEP, ESTADO, MUNICIPIO)
VALUES
("PALACIO DA GUANABARA", "777777777", "22231901", "RJ", "RIO DE JANEIRO"),
("PALACIO DO JABURU", "8888888888", "22231901", "RJ", "RIO DE JANEIRO"),
("CASA DE UM ALUNO QUALQUER DE BD", "0000000000", "24900000", "RJ", "MARICA");

INSERT INTO CARTAO (CODCRT, CODVRF, VALIDADE, TITULAR, OPERADORA, BANCO, USRCOD)
VALUES
("1234123412341234", "666", "01-12-2022", "BIGFOOT", "VISA", "BANCO DO BRASIL", "777777777"),
("1111222233334444", "071", "01-11-2023", "BIGFOOT", "ELO", "BRADESCO", "777777777"),
("9874987498749874", "999", "01-10-2019", "BIGFOOT", "MASTER", "CAIXA", "777777777");
