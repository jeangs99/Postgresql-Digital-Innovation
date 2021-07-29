-- Script criado dia 29/07/2021
-- Inserindo os registro na tabela cliente
INSERT INTO cliente VALUES (001,'Joao da Silva','joaosilva@hotmail.com',true);
INSERT INTO cliente VALUES (002,'Rogerio Santana','jsantanaroger@hotmail.com',false);
-- Inserindo os registro na tabela banco
INSERT INTO banco VALUES (1,'Bradesco',true);
INSERT INTO banco VALUES (2,'Banco do Brasil',true);
-- Inserindo os registro na tabela agencia
INSERT INTO agencia VALUES (1,1114,'Br-Cesar Sampaio',true);
INSERT INTO agencia VALUES (1,1152,'Br-Caio Paulistano',true);
INSERT INTO agencia VALUES (2,1137,'Bb-Bruno Guimaraes',true);
INSERT INTO agencia VALUES (2,1148,'Bb-Airton Senna',true);
-- Inserindo os registro na tabela conta corrente
INSERT INTO conta_corrente VALUES (1,1152,506000,3,1,true);
INSERT INTO conta_corrente VALUES (2,1137,108044,7,2,true);
-- Inserindo os registro na tabela cliente_transacoes
INSERT INTO cliente_transacoes VALUES (1,1,1152,506000,3,1,111,200.90);
INSERT INTO cliente_transacoes VALUES (2,2,1137,108044,7,2,111,1125.50);
INSERT INTO cliente_transacoes VALUES (3,1,1152,506000,3,1,111,125.00);
-- Inserindo os registro na tabela tipo_transacao
INSERT INTO tipo_transacao VALUES (1,'Transferencia',true);
INSERT INTO tipo_transacao VALUES (2,'Pagamento',true);
SELECT * FROM tipo_transacao;