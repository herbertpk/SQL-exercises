USE SCP

SET DATEFORMAT YMD

Insert Into Pais Values ('BRA','Brasil')
Insert Into Pais Values ('ARG','Argentina')
Insert Into Pais Values ('ALE','Alemanha')
Insert Into Pais Values ('CHI','Chile')

--select * from Pais

Insert Into Cidade Values (1, 'João Pessoa', 'PB', 'BRA')
Insert Into Cidade Values (2, 'Campina Grande', 'PB', 'BRA')
Insert Into Cidade Values (3, 'Recife', 'PE', 'BRA')
Insert Into Cidade Values (4, 'Buenos Aires', 'BA', 'ARG')
Insert Into Cidade Values (5, 'Santiago', 'ST', 'CHI')
Insert Into Cidade Values (6, 'Hamburgo', 'HB', 'ALE')
Insert Into Cidade Values (7, 'Rio de Janeiro', 'RJ', 'BRA')

--select * from Cidade

Insert Into Cliente (codigo, nome, tipo, contato, cargo, endereco, cidade, cep, fone) Values (1, 'Maria Helena Ferreira', 'PF', 'Helena', 'Medica', 'R. das Flores, 33, Manaira', '1', '58.045-002', '3225-6987')
Insert Into Cliente (codigo, nome, tipo, contato, cargo, endereco, cidade, cep, fone) Values (2, 'João Paulo Correia', 'PF', 'Paulo', 'Advogado', 'R. das Acacias, 920, Bessa', '1', '58.037-255', '3245-8999')
Insert Into Cliente (codigo, nome, tipo, contato, cargo, endereco, cidade, cep, fone) Values (3, 'Larissa Maia', 'PF', 'Larissa', 'Estudante', 'R. das Flores, 95, Manaira', '1', '58.045-002', '3227-9622')
Insert Into Cliente (codigo, nome, tipo, contato, cargo, endereco, cidade, cep, fone) Values (4, 'Marcos Andrade', 'PF', 'Marcos', 'Analista de Sistemas', 'Av. Juruá, 95', '2', '58.000-00', '3338-2100')
Insert Into Cliente (codigo, nome, tipo, endereco, cidade, cep, fone) Values (5, 'LT Comércio', 'PJ', 'Av. Ingá, 97', '3', '56.000-00', '3256-9981')
Insert Into Cliente (codigo, nome, tipo, endereco, cidade, cep, fone) Values (6, 'JR Representações', 'PJ', 'Av. Maracatu, 665', '7', '21.654-00', '5841-9871')
Insert Into Cliente (codigo, nome, tipo, endereco, cidade, cep, fone) Values (7, 'Cea Parafusos', 'PJ', 'Av. Maracatu, 665', '6', '00.222-00', '5777-9871')
Insert Into Cliente (codigo, nome, tipo, contato, cargo, endereco, cidade, cep, fone) Values (8, 'Edna Passos', 'PF', 'Edna', 'Medica', 'R. das Flores, 33, Manaira', '1', '58.045-002', '3225-6987')

--select * from Cliente

Insert Into Tipo (codigo, nome) Values (1, 'Lacticínios')
Insert Into Tipo (codigo, nome) Values (2, 'Tecidos')
Insert Into Tipo (codigo, nome) Values (3, 'Alimentação')
Insert Into Tipo (codigo, nome) Values (4, 'Cama')
Insert Into Tipo (codigo, nome) Values (5, 'Decoração')
Insert Into Tipo (codigo, nome) Values (6, 'Eletro')

--select * from Tipo


Insert Into Produto Values (1, 'Toalhas Artex', 'Conjunto de Toalhas', 'Toalha Kings', 210, 125, 50, 25, 4, 'N')
Insert Into Produto Values (2, 'Iogurte Nestle', 'Conjunto com 6 potes de Iogurte', 'Danoninho', 3.2, 1.35, 200, 150, 1, 'N')
Insert Into Produto Values (3, 'Abajur Alist', 'Abajur de vidro e cristal', 'Abajur', 450, 290, 12, 6, 5, 'S')
Insert Into Produto Values (4, 'TV LCD', 'TV LCD 42 polegadas', 'TV LCD', 2900, 1650, 12, 9, 6, 'N')
Insert Into Produto Values (5, 'Liquidificador', 'Liquidificador Arno 6 posições', 'Liquidificador Dmais', 158, 112, 150, 100, 6, 'S')
Insert Into Produto Values (6, 'Computador Positivo', 'Computador Pentium IV', 'Positivo PIV', 1980, 1600, 24, 13, 6, 'D')
Insert Into Produto Values (7, 'Pizza Sadia', 'Pizza tamanho médio Sadia', 'Pizza Sadia', 12.9, 8.1, 541, 200, 3, 'N')
INSERT INTO Produto (codigo, nome, descricao, apresent, venda, custo, quantest, estmin, tipo, situacao) VALUES (8, 'Leite Integral', 'Leite integral 1L', '1 Litro', 2.99, 1.99, 500, 50, 1, 'N');
INSERT INTO Produto (codigo, nome, descricao, apresent, venda, custo, quantest, estmin, tipo, situacao) VALUES (9, 'Toalha de Banho', 'Toalha de banho de algodão', 'Banho', 19.99, 12.99, 100, 10, 2, 'S');
INSERT INTO Produto (codigo, nome, descricao, apresent, venda, custo, quantest, estmin, tipo, situacao) VALUES (10, 'Arroz', 'Arroz Tipo 1', '1 kg', 4.49, 3.29, 300, 30, 3, 'D');
INSERT INTO Produto (codigo, nome, descricao, apresent, venda, custo, quantest, estmin, tipo, situacao) VALUES (11, 'Cama de Casal', 'Cama de casal em madeira', 'Casal', 599.99, 399.99, 50, 5, 4, 'N');
INSERT INTO Produto (codigo, nome, descricao, apresent, venda, custo, quantest, estmin, tipo, situacao) VALUES (12, 'Quadro Abstrato', 'Quadro de arte abstrata', 'Pequeno', 49.99, 29.99, 200, 20, 5, 'S');
INSERT INTO Produto (codigo, nome, descricao, apresent, venda, custo, quantest, estmin, tipo, situacao) VALUES (13, 'Batedeira', 'Batedeira com jarra de vidro', '600W', 120.99, 99.99, 80, 8, 6, 'D');

--select * from produto

Insert Into Funcao Values (1, 'Vendedor', 500 )
Insert Into Funcao Values (2, 'Auxiliar de Caixa', 700)
Insert Into Funcao Values (3, 'Gerente', 1000)
Insert Into Funcao Values (4, 'Segurança', 300)

--select * from funcao

Insert Into Setor (Sigla, nome) Values ('COV', 'Compra e Venda')
Insert Into Setor (Sigla, nome) Values ('MKT', 'Marketing')
Insert Into Setor (Sigla, nome) Values ('SEG', 'Segurança')
Insert Into Setor (Sigla, nome) Values ('ADM', 'Administração')

--select * from setor

Insert Into Funcionario (codigo, nome, sexo, estcivil, rg, cpf, datanasc, naturalidade, dataadm, endereco, bairro, cidade, funcao, setor, salario ) Values (1, 'João da Silva', 'M', 'S', '2541399', '04598722354', '1978-02-05', 1, '2005-06-09', 'R. Uire, 98', 'Tambaú', 1, 1, 'COV', 2500)
Insert Into Funcionario (codigo, nome, sexo, estcivil, rg, cpf, datanasc, naturalidade, dataadm, endereco, bairro, cidade, funcao, setor, salario ) Values (2, 'Maria de Souza', 'F', 'C', '0145687', '24598711200', '1970-01-01', 3, '2000-09-08', 'R. Umbuzeiro, 12', 'Manaíra', 1, 2, 'MKT', 3000)
Insert Into Funcionario (codigo, nome, sexo, estcivil, rg, cpf, datanasc, naturalidade, dataadm, endereco, bairro, cidade, funcao, setor, salario ) Values (3, 'Luiza Costa', 'F', 'C', '2185411', '36574100296', '1980-04-04', 7, '1998-05-01', 'A. Esperança, 91', 'Bessa', 1, 3, 'ADM', 9500)
Insert Into Funcionario (codigo, nome, sexo, estcivil, rg, cpf, datanasc, naturalidade, dataadm, endereco, bairro, cidade, funcao, setor, salario, email ) Values (4, 'Francisco da Silva', 'M', 'D', '0584132', '01487933587', '1970-06-03', 6, '2002-08-05', 'Av. Fagundes, 05', 'Mangabeira', 1, 4, 'SEG', 3900, 'franc@uol.com.br')
Insert Into Funcionario (codigo, nome, sexo, estcivil, rg, cpf, datanasc, naturalidade, dataadm, endereco, bairro, cidade, funcao, setor, salario, email ) Values (5, 'Carla Tavares', 'F', 'C', '2987411', '36544800298', '1969-01-08', 5, '1992-03-01', 'R. Uire, 154', 'Tambaú', 1, 2, 'COV', 2900, 'carla@gmail.com')
INSERT INTO FUNCIONARIO (codigo, nome, sexo, estcivil, rg, cpf, datanasc, naturalidade, dataadm, endereco, complemento, bairro, cidade, funcao, setor, salario, email, obs) VALUES (6, 'Ana Silva', 'F', 'S', '1234567', '98765432109', '1990-08-15', 1, '2020-02-10', '123 Rua Principal', 'Apto 303', 'Centro', 2, 1, 'COV', 5500.00, 'ana.silva@email.com', 'Funcionária exemplar');
INSERT INTO FUNCIONARIO (codigo, nome, sexo, estcivil, rg, cpf, datanasc, naturalidade, dataadm, endereco, complemento, bairro, cidade, funcao, setor, salario, email, obs) VALUES (7, 'João Santos', 'M', 'C', '2345678', '12345678901', '1985-03-20', 3, '2019-05-05', '456 Avenida Principal', 'Apto 102', 'Centro', 1, 2, 'MKT', 6000.00, 'joao.santos@email.com', 'Supervisor de Marketing');
INSERT INTO FUNCIONARIO (codigo, nome, sexo, estcivil, rg, cpf, datanasc, naturalidade, dataadm, endereco, complemento, bairro, cidade, cep, fone, celular, funcao, setor, salario, email, obs) VALUES (8, 'Maria Silva', 'F', 'S', '3456789', '23456789012', '1988-11-25', 4, '2018-09-15', '789 Rua Secundária', NULL, 'Centro', 3, NULL, NULL, NULL, 3, 'ADM', 4800.00, 'maria.silva@email.com', 'Gerente de Administração');
INSERT INTO FUNCIONARIO (codigo, nome, sexo, estcivil, rg, cpf, datanasc, naturalidade, dataadm, endereco, complemento, bairro, cidade, cep, fone, celular, funcao, setor, salario, email, obs) VALUES (9, 'Pedro Santos', 'M', 'C', '4567890', '34567890123', '1992-06-12', 2, '2021-03-30', '987 Avenida Secundária', NULL, 'Centro', 4, NULL, NULL, NULL, 4, 'SEG', 5200.00, 'pedro.santos@email.com', 'Supervisor de Segurança');
INSERT INTO FUNCIONARIO (codigo, nome, sexo, estcivil, rg, cpf, datanasc, naturalidade, dataadm, endereco, complemento, bairro, cidade, cep, fone, celular, funcao, setor, salario, email, obs) VALUES (10, 'Sofia Rodrigues', 'F', 'S', '6789012', '56789012345', '1995-12-18', 3, '2019-10-25', '123 Rua do Comércio', 'Sala 302', 'Centro', 6, '12345', NULL, NULL, 1, 'COV', 5100.00, 'sofia.rodrigues@email.com', 'Coordenadora de Vendas');

-- select * from funcionario

Insert Into Pedido Values (1, 2, 1, '2007-05-09', '2007-06-01', 'T',1200)
Insert Into Pedido Values (2, 5, 1, '2007-01-12', '2007-02-22', 'A',100)
Insert Into Pedido Values (3, 6, 2, '2006-10-02', '2006-11-11', 'A',254)
Insert Into Pedido Values (4, 3, 2, '2007-01-01', '2007-01-01', 'A',569)
Insert Into Pedido Values (5, 1, 2, '2006-12-05', '2006-12-05', 'M',0)
Insert Into Pedido Values (6, 4, 3, '2006-03-09', '2006-03-09', 'M',0)
Insert Into Pedido Values (7, 1, 2, '2006-08-08', '2006-09-09', 'T',169)
Insert Into Pedido Values (8, 6, 4, '2007-03-02', '2007-03-09', 'M',0)
Insert Into Pedido Values (9, 1, 3, '2006-07-07', '2006-07-08', 'A',950)
Insert Into Pedido Values (10, 1, 2, '2007-06-02', '2007-06-02', 'M',0)
Insert Into Pedido Values (11, 6, 3, '2007-12-02', '2007-12-3', 'T',0)
Insert Into Pedido Values (12, 1, 2, '2007-10-25', '2007-11-01', 'M',658)
Insert Into Pedido Values (13, 4, 1, '2007-11-11', '2007-11-11', 'M',0)
Insert Into Pedido Values (14, 4, 2, '2008-01-14', '2008-01-16', 'T',126)
Insert Into Pedido Values (15, 6, 2, '2008-01-30', '2008-02-01', 'A',1500)
Insert Into Pedido Values (16, 1, 4, '2008-08-05', '2008-08-05', 'T',0)
Insert Into Pedido Values (17, 6, 4, '2008-07-22', '2008-07-22', 'T',0)
Insert Into Pedido Values (18, 2, 3, '2008-07-01', '2008-07-01', 'T',0)
Insert Into Pedido Values (19, 6, 2, '2008-06-14', '2008-06-15', 'T',0)
Insert Into Pedido Values (20, 5, 1, '2008-08-01', '2008-08-02', 'T',0)
Insert Into Pedido Values (21, 3, 3, '2008-11-05', '2008-11-05', 'M',147)
Insert Into Pedido Values (22, 3, 2, '2008-12-20', '2008-12-23', 'A',1900)
Insert Into Pedido Values (23, 1, 2, '2009-01-03', '2009-01-03', 'T',0)
Insert Into Pedido Values (24, 6, 2, '2009-01-15', '2009-01-15', 'T',0)
Insert Into Pedido Values (25, 4, 1, '2009-02-10', '2009-02-11', 'A',120)
Insert Into Pedido Values (26, 6, 1, '2009-05-03', '2009-05-04', 'T',0)
Insert Into Pedido Values (27, 2, 4, '2009-08-22', '2009-08-22', 'M',221)
Insert Into Pedido Values (28, 6, 3, '2009-08-30', '2009-08-30', 'T',0)
Insert Into Pedido Values (29, 6, 1, '2009-11-02', '2009-11-04', 'A',20)
Insert Into Pedido Values (30, 4, 1, '2009-12-23', '2009-12-23', 'T',5)
Insert Into Pedido Values (31, 1, 4, '2009-12-30', '2009-12-30', 'T',0)
Insert Into Pedido Values (32, 5, 2, '2010-01-04', '2010-01-04', 'M',345)
Insert Into Pedido Values (33, 1, 2, '2010-01-25', '2010-01-26', 'A',123)
Insert Into Pedido Values (34, 4, 1, '2010-02-01', '2010-02-01', 'T',0)
Insert Into Pedido Values (35, 3, 3, '2010-02-08', '2010-02-09', 'A',76)
Insert Into Pedido Values (36, 4, 1, '2010-05-22', '2010-05-22', 'A',99)
Insert Into Pedido Values (37, 5, 2, '2010-07-13', '2010-07-13', 'T',0)
Insert Into Pedido Values (38, 5, 3, '2010-07-25', '2010-07-25', 'A',123)
Insert Into Pedido Values (39, 6, 4, '2010-08-01', '2010-08-01', 'T',0)
Insert Into Pedido Values (40, 3, 4, '2010-08-05', '2010-08-05', 'M',500)
Insert Into Pedido Values (41, 1, 1, '2010-08-20', '2010-08-20', 'T',0)
Insert Into Pedido Values (42, 1, 3, '2010-09-03', '2010-09-05', 'M',974)
Insert Into Pedido Values (43, 4, 2, '2010-09-21', '2010-09-21', 'T',0)
Insert Into Pedido Values (44, 2, 4, '2010-10-10', '2010-10-10', 'A',1955)
Insert Into Pedido Values (45, 2, 3, '2010-11-09', '2010-11-11', 'T',300)
Insert Into Pedido Values (46, 6, 1, '2010-11-28', '2010-11-28', 'T',0)
Insert Into Pedido Values (47, 5, 1, '2011-01-02', '2011-01-03', 'M',874)
Insert Into Pedido Values (48, 5, 2, '2011-01-22', '2011-01-22', 'T',0)
Insert Into Pedido Values (49, 5, 3, '2011-02-02', '2011-02-02', 'A',123)
Insert Into Pedido Values (50, 6, 4, '2011-02-06', '2011-02-06', 'T',0)
Insert Into Pedido Values (51, 2, 4, '2011-04-11', '2011-04-11', 'T',0)
Insert Into Pedido Values (52, 3, 2, '2011-05-22', '2011-05-23', 'A',321)
Insert Into Pedido Values (53, 6, 1, '2011-05-30', '2011-05-30', 'T',0)
Insert Into Pedido Values (54, 5, 3, '2011-06-06', '2011-06-10', 'M',1290)
Insert Into Pedido Values (55, 3, 3, '2011-06-27', '2011-06-27', 'T',0)
Insert Into Pedido Values (56, 1, 1, '2011-07-01', '2011-07-01', 'T',0)
Insert Into Pedido Values (57, 2, 4, '2011-07-10', '2011-07-13', 'A',2800)
Insert Into Pedido Values (58, 2, 2, '2011-07-28', '2011-07-28', 'T',0)
Insert Into Pedido Values (59, 4, 1, '2011-08-01', '2011-08-01', 'T',0)
Insert Into Pedido Values (60, 6, 1, '2011-08-05', '2011-08-05', 'A',300)
Insert Into Pedido Values (61, 2, 4, '2011-10-12', '2011-10-12', 'T',0)
Insert Into Pedido Values (62, 6, 2, '2011-11-05', '2011-11-06', 'M',300)
Insert Into Pedido Values (63, 5, 2, '2011-12-21', '2011-12-22', 'A',100)
Insert Into Pedido Values (64, 6, 3, '2012-01-02', '2012-01-05', 'A',4500)
Insert Into Pedido Values (65, 5, 2, '2012-01-21', '2012-01-21', 'T',0)
Insert Into Pedido Values (66, 4, 1, '2012-02-04', '2012-02-05', 'M',285)
Insert Into Pedido Values (67, 2, 2, '2012-02-16', '2012-02-18', 'A',431)
Insert Into Pedido Values (68, 2, 3, '2012-03-04', '2012-03-10', 'M',5430)
Insert Into Pedido Values (69, 5, 1, '2012-03-19', '2012-03-19', 'T',0)
Insert Into Pedido Values (70, 3, 2, '2012-04-02', '2012-04-04', 'T',150)
Insert Into Pedido Values (71, 2, 4, '2012-05-23', '2012-05-23', 'T',0)
Insert Into Pedido Values (72, 2, 2, '2012-05-02', '2012-05-02', 'A',50)
Insert Into Pedido Values (73, 6, 1, '2012-06-12', '2012-06-14', 'M',1200)
Insert Into Pedido Values (74, 3, 1, '2012-07-25', '2012-07-26', 'T',0)
Insert Into Pedido Values (75, 2, 4, '2012-08-02', '2012-08-03', 'T',0)
Insert Into Pedido Values (76, 5, 4, '2012-08-17', '2012-09-18', 'T',0)
Insert Into Pedido Values (77, 4, 1, '2012-09-02', '2012-09-02', 'M',230)
Insert Into Pedido Values (78, 2, 1, '2012-10-10', '2012-10-14', 'T',0)
Insert Into Pedido Values (79, 6, 2, '2012-10-19', '2012-10-19', 'A',567)
Insert Into Pedido Values (80, 1, 3, '2012-11-01', '2012-11-01', 'T',0)
Insert Into Pedido Values (81, 6, 2, '2012-12-11', '2012-12-13', 'M',0)
Insert Into Pedido Values (82, 2, 3, '2012-12-21', '2012-12-21', 'T',0)
Insert Into Pedido Values (83, 1, 3, '2013-01-04', '2013-01-04', 'A',150)
Insert Into Pedido Values (84, 4, 1, '2013-01-29', '2013-01-29', 'A',150)
Insert Into Pedido Values (85, 4, 4, '2013-02-02', '2013-02-02', 'T',0)
Insert Into Pedido Values (86, 6, 1, '2013-02-14', '2013-02-15', 'M',870)
Insert Into Pedido Values (87, 2, 1, '2013-03-01', '2013-03-01', 'T',0)
Insert Into Pedido Values (88, 5, 3, '2013-03-15', '2013-03-15', 'A',0)
Insert Into Pedido Values (89, 4, 2, '2013-03-22', '2013-03-22', 'T',23)
Insert Into Pedido Values (90, 5, 1, '2013-04-05', '2013-05-05', 'M',100)
Insert Into Pedido Values (91, 1, 3, '2013-05-10', '2013-05-10', 'T',0)
Insert Into Pedido Values (92, 2, 2, '2013-06-22', '2013-06-22', 'M',100)
Insert Into Pedido Values (93, 1, 4, '2013-07-01', '2013-07-02', 'T',0)
Insert Into Pedido Values (94, 6, 3, '2013-10-22', '2013-10-28', 'M',500)
Insert Into Pedido Values (95, 1, 1, '2013-12-13', '2013-12-14', 'A',7100)
Insert Into Pedido Values (96, 4, 3, '2014-01-17', '2014-01-18', 'T',0)
Insert Into Pedido Values (97, 2, 2, '2014-01-29', '2014-01-29', 'M',876)
Insert Into Pedido Values (98, 3, 1, '2014-02-18', '2014-02-18', 'T',0)
Insert Into Pedido Values (99, 6, 3, '2014-03-01', '2014-03-01', 'A',970)
Insert Into Pedido Values (100, 5, 2, '2014-04-18', '2014-04-18', 'T',0)
Insert Into Pedido Values (101, 6, 3, '2014-06-10', '2014-06-11', 'M',100)
Insert Into Pedido Values (102, 1, 4, '2014-10-21', '2014-10-21', 'T',0)
Insert Into Pedido Values (103, 5, 2, '2014-12-22', '2014-12-24', 'A',800)
Insert Into Pedido Values (104, 1, 2, '2014-12-30', '2014-12-30', 'T',0)
Insert Into Pedido Values (105, 6, 4, '2015-01-09', '2015-01-10', 'M',500)
Insert Into Pedido Values (106, 4, 4, '2015-01-28', '2015-01-28', 'T',0)
Insert Into Pedido Values (107, 5, 3, '2015-02-17', '2015-02-17', 'T',0)
Insert Into Pedido Values (108, 5, 1, '2015-02-27', '2015-02-28', 'A',876)
Insert Into Pedido Values (109, 3, 1, '2015-03-05', '2015-03-05', 'T',0)
Insert Into Pedido Values (110, 6, 1, '2015-03-22', '2015-03-24', 'A',970)
Insert Into Pedido Values (111, 5, 1, '2015-04-27', '2015-04-28', 'A', 76)
Insert Into Pedido Values (112, 3, 1, '2015-10-05', '2015-10-05', 'T',0)
Insert Into Pedido Values (113, 6, 1, '2015-12-21', '2015-12-24', 'A',970)
Insert Into Pedido Values (114, 4, 2, '2016-01-22', '2016-01-22', 'T',23)
Insert Into Pedido Values (115, 5, 1, '2016-01-30', '2016-01-31', 'M',100)
Insert Into Pedido Values (116, 1, 3, '2016-02-10', '2016-02-10', 'T',0)
Insert Into Pedido Values (117, 1, 1, '2016-02-20', '2016-02-20', 'T',0)
Insert Into Pedido Values (118, 1, 3, '2016-05-03', '2016-05-05', 'M',974)
Insert Into Pedido Values (119, 4, 2, '2016-05-21', '2016-05-21', 'T',0)
Insert Into Pedido Values (120, 1, 4, '2016-07-14', '2016-07-15', 'T',0)
Insert Into Pedido Values (121, 5, 3, '2016-08-10', '2016-08-11', 'M',500)
Insert Into Pedido Values (122, 4, 4, '2016-08-26', '2016-08-26', 'T',0)
Insert Into Pedido Values (123, 2, 2, '2016-09-21', '2016-09-21', 'T',0)
Insert Into Pedido Values (124, 4, 2, '2016-10-10', '2016-10-11', 'A',380)
Insert Into Pedido Values (125, 2, 1, '2016-10-30', '2016-10-30', 'T',0)
Insert Into Pedido Values (126, 4, 2, '2016-11-07', '2016-11-09', 'M',9760)
Insert Into Pedido Values (127, 5, 2, '2016-12-05', '2016-12-05', 'T',0)
Insert Into Pedido Values (128, 4, 2, '2016-12-12', '2016-12-12', 'T',0)
Insert Into Pedido Values (129, 2, 4, '2016-12-22', '2016-12-24', 'A',700)
Insert Into Pedido Values (130, 1, 1, '2016-12-31', '2016-12-31', 'T',0)
Insert Into Pedido Values (131, 5, 3, '2017-01-05', '2017-01-05', 'T',0)
Insert Into Pedido Values (132, 2, 4, '2017-01-18', '2017-01-18', 'T',0)
Insert Into Pedido Values (133, 3, 3, '2017-02-13', '2017-02-17', 'M',340)
Insert Into Pedido Values (134, 4, 2, '2017-02-21', '2017-02-21', 'T',0)
Insert Into Pedido Values (135, 1, 2, '2017-03-02', '2017-03-02', 'A',120)
Insert Into Pedido Values (136, 5, 4, '2017-03-10', '2017-03-10', 'T',0)
Insert Into Pedido Values (137, 2, 1, '2017-03-18', '2017-03-18', 'T',0)
Insert Into Pedido Values (138, 3, 3, '2017-03-29', '2017-03-29', 'T',0)
Insert Into Pedido Values (139, 4, 2, '2017-04-01', '2017-04-03', 'M',670)
Insert Into Pedido Values (140, 5, 3, '2017-04-10', '2017-04-10', 'T',0)
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (141, 1, 2, '2018-03-15', '2018-03-20', 'A', 20.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (142, 3, 4, '2018-05-10', '2018-05-15', 'T', 15.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (143, 5, 6, '2018-08-20', '2018-08-25', 'M', 10.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (144, 2, 7, '2018-11-05', '2018-11-10', 'A', 18.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (145, 1, 2, '2019-02-15', '2019-02-20', 'A', 22.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (146, 3, 4, '2019-04-10', '2019-04-15', 'T', 18.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (147, 5, 6, '2019-07-20', '2019-07-25', 'M', 15.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (148, 2, 7, '2019-11-05', '2019-11-10', 'A', 20.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (149, 1, 2, '2020-02-15', '2020-02-20', 'A', 22.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (150, 3, 4, '2020-04-10', '2020-04-15', 'T', 18.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (151, 5, 6, '2020-07-20', '2020-07-25', 'M', 15.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (152, 2, 7, '2020-11-05', '2020-11-10', 'A', 20.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (153, 3, 4, '2021-04-10', '2021-04-15', 'T', 18.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (154, 5, 6, '2021-07-20', '2021-07-25', 'M', 15.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (155, 2, 7, '2021-11-05', '2021-11-10', 'A', 20.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (156, 1, 2, '2022-02-15', '2022-02-20', 'A', 22.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (157, 3, 4, '2022-04-10', '2022-04-15', 'T', 18.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (158, 5, 6, '2022-07-20', '2022-07-25', 'M', 15.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (159, 2, 7, '2022-11-05', '2022-11-10', 'A', 20.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (160, 1, 2, '2023-02-15', '2023-02-20', 'A', 22.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (161, 3, 4, '2023-04-10', '2023-04-15', 'T', 18.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (162, 5, 6, '2023-07-20', '2023-07-25', 'M', 15.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (163, 2, 7, '2023-11-05', '2023-11-10', 'A', 20.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (164, 4, 8, '2023-03-10', '2023-03-15', 'A', 15.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (165, 6, 10, '2023-05-20', '2023-05-25', 'T', 12.00);
INSERT INTO PEDIDO (codigo, cliente, vendedor, dataPedido, dataFatura, via, frete) VALUES (166, 3, 9, '2023-08-05', '2023-08-10', 'M', 18.00);


--select * from pedido


Insert Into Itens Values (1, 2, 32, 10, 0.2)
Insert Into Itens Values (1, 3, 364, 1, 0.15)
Insert Into Itens Values (2, 1, 420, 2, 0.1)
Insert Into Itens Values (3, 5, 92, 1, 0.1)
Insert Into Itens Values (4, 7, 20.7, 3, 12.6)
Insert Into Itens Values (5, 1, 240, 1, 0.1)
Insert Into Itens Values (6, 1, 660, 3, 0.1)
Insert Into Itens Values (6, 6, 3.654, 1, 0.2)
Insert Into Itens Values (7, 4, 7.308, 2, 0.2)
Insert Into Itens Values (8, 7, 6.90, 1, 1.3)
Insert Into Itens Values (8, 2, 3.20, 1, 1.3)
Insert Into Itens Values (9, 1, 630, 3, 1.4)
Insert Into Itens Values (10, 1, 210, 1, 0.2)
Insert Into Itens Values (11,5, 92, 1, 0.0)
Insert Into Itens Values (12, 1, 210, 1, 0.2)
Insert Into Itens Values (13, 7, 13.80, 2, 0.0)
Insert Into Itens Values (14, 7, 6.90, 1, 0.0)
Insert Into Itens Values (15, 4, 3.654, 1, 0.2)
Insert Into Itens Values (16, 7, 3.9, 1, 0.2)
Insert Into Itens Values (17, 1, 14.95, 6, 0.0)
Insert Into Itens Values (18, 2, 2845, 2, 0)
Insert Into Itens Values (19, 7, 58.951, 3, 0)
Insert Into Itens Values (20, 4, 956, 5, 1.0)
Insert Into Itens Values (21, 4, 956, 5, 1.0)
Insert Into Itens Values (22, 7, 6.90, 1, 0)
Insert Into Itens Values (23, 6, 630, 3, 1.4)
Insert Into Itens Values (24, 7, 20.7, 3, 12.6)
Insert Into Itens Values (25, 2, 32, 10, 0.2)
Insert Into Itens Values (25, 1, 2845, 2, 0)
Insert Into Itens Values (26, 3, 6.90, 1, 0.0)
Insert Into Itens Values (26, 7, 20.7, 3, 12.6)
Insert Into Itens Values (27, 1, 2845, 2, 0)
Insert Into Itens Values (28, 7, 6.90, 1, 0.0)
Insert Into Itens Values (29, 7, 20.7, 3, 12.6)
Insert Into Itens Values (30, 4, 7.308, 2, 0.2)
Insert Into Itens Values (30, 7, 6.90, 1, 1.3)
Insert Into Itens Values (31, 5, 3.20, 1, 1.3)
Insert Into Itens Values (31, 2, 32, 10, 0.2)
Insert Into Itens Values (32, 3, 364, 1, 0.15)
Insert Into Itens Values (32, 1, 420, 2, 0.1)
Insert Into Itens Values (33, 5, 92, 1, 0.1)
Insert Into Itens Values (33, 4, 3.654, 1, 0.2)
Insert Into Itens Values (33, 2, 7.308, 2, 0.2)
Insert Into Itens Values (34, 7, 6.90, 1, 1.3)
Insert Into Itens Values (35, 2, 3.20, 1, 1.3)
Insert Into Itens Values (36, 7, 20.7, 3, 12.6)
Insert Into Itens Values (37, 4, 7.308, 2, 0.2)
Insert Into Itens Values (38, 4, 956, 5, 1.0)
Insert Into Itens Values (39, 2, 2845, 2, 0)
Insert Into Itens Values (40, 7, 3.9, 1, 0.2)
Insert Into Itens Values (41, 4, 98, 1, 0)
Insert Into Itens Values (42, 7, 6.90, 1, 0.0)
Insert Into Itens Values (43, 1, 2845, 2, 0)
Insert Into Itens Values (44, 4, 7.308, 2, 0.2)
Insert Into Itens Values (45, 4, 7.308, 2, 0.2)
Insert Into Itens Values (46, 3, 6.90, 1, 0.0)
Insert Into Itens Values (47, 7, 3.9, 1, 0.2)
Insert Into Itens Values (48, 2, 32, 10, 0.2)
Insert Into Itens Values (49, 6, 222, 1, 0.2)
Insert Into Itens Values (50, 7, 3.9, 1, 0.2)
Insert Into Itens Values (51, 3, 234, 1, 0)
Insert Into Itens Values (51, 2, 32, 10, 0.2)
Insert Into Itens Values (52, 7, 3.9, 1, 0.2)
Insert Into Itens Values (53, 2, 32, 10, 0.2)
Insert Into Itens Values (54, 2, 32, 10, 0.2)
Insert Into Itens Values (54, 1, 1300, 1, 0.2)
Insert Into Itens Values (54, 6, 34, 1, 0.2)
Insert Into Itens Values (55, 5, 3.9, 1, 0.2)
Insert Into Itens Values (56, 1, 1300, 1, 0.2)
Insert Into Itens Values (57, 4, 3500, 1, 0.2)
Insert Into Itens Values (58, 4, 3500, 1, 0.2)
Insert Into Itens Values (59, 2, 32, 10, 0.2)
Insert Into Itens Values (60, 3, 234, 1, 0)
Insert Into Itens Values (60, 1, 3.9, 1, 0.2)
Insert Into Itens Values (61, 1, 1300, 1, 0)
Insert Into Itens Values (62, 2, 32, 1, 0)
Insert Into Itens Values (62, 3, 234, 1, 0.2)
Insert Into Itens Values (63, 4, 3500, 1, 0.2)
Insert Into Itens Values (63, 5, 3.9, 1, 0.5)
Insert Into Itens Values (63, 6, 34, 1, 0.5)
Insert Into Itens Values (64, 7, 3.9, 1, 0.1)
Insert Into Itens Values (65, 1, 1300, 1, 0)
Insert Into Itens Values (66, 1, 1300, 1, 0)
Insert Into Itens Values (67, 2, 32, 1, 0.7)
Insert Into Itens Values (67, 3, 234, 1, 0.1)
Insert Into Itens Values (68, 3, 234, 1, 0.1)
Insert Into Itens Values (69, 5, 3.9, 1, 0.2)
Insert Into Itens Values (69, 6, 3.9, 1, 0)
Insert Into Itens Values (70, 7, 3.9, 1, 0.8)
Insert Into Itens Values (71, 1, 1300, 1, 0)
Insert Into Itens Values (72, 7, 3.9, 1, 0.8)
Insert Into Itens Values (73, 6, 3.9, 1, 0)
Insert Into Itens Values (74, 7, 3.9, 1, 0.8)
Insert Into Itens Values (75, 7, 3.9, 1, 0.8)
Insert Into Itens Values (76, 3, 234, 1, 0.2)
Insert Into Itens Values (77, 5, 3.9, 1, 0.2)
Insert Into Itens Values (78, 6, 222, 1, 0.2)
Insert Into Itens Values (78, 2, 32, 10, 0.2)
Insert Into Itens Values (79, 3, 234, 1, 0.2)
Insert Into Itens Values (79, 2, 32, 10, 0.2)
Insert Into Itens Values (80, 6, 3.9, 1, 0)
Insert Into Itens Values (81, 7, 3.9, 1, 0.8)
Insert Into Itens Values (82, 4, 3500, 1, 0.2)
Insert Into Itens Values (82, 3, 234, 1, 0.2)
Insert Into Itens Values (83, 5, 3.9, 1, 0.2)
Insert Into Itens Values (84, 7, 3.9, 1, 0.8)
Insert Into Itens Values (85, 6, 3.9, 1, 0)
Insert Into Itens Values (85, 2, 32, 10, 0.2)
Insert Into Itens Values (86, 1, 1300, 1, 0)
Insert Into Itens Values (87, 6, 3.9, 1, 0)
Insert Into Itens Values (88, 5, 3.9, 1, 0.2)
Insert Into Itens Values (88, 4, 3500, 1, 0.2)
Insert Into Itens Values (89, 7, 3.9, 1, 0.8)
Insert Into Itens Values (90, 1, 1300, 1, 0)
Insert Into Itens Values (90, 4, 3500, 1, 0.2)
Insert Into Itens Values (91, 7, 3.9, 1, 0.8)
Insert Into Itens Values (92, 2, 32, 10, 0.2)
Insert Into Itens Values (92, 5, 3.9, 1, 0.2)
Insert Into Itens Values (93, 6, 34, 1, 0.2)
Insert Into Itens Values (94, 5, 3.9, 1, 0.2)
Insert Into Itens Values (94, 4, 7.308, 2, 0.2)
Insert Into Itens Values (95, 7, 6.90, 1, 1.3)
Insert Into Itens Values (96, 2, 3.20, 1, 1.3)
Insert Into Itens Values (96, 1, 630, 3, 1.4)
Insert Into Itens Values (97, 1, 210, 1, 0.2)
Insert Into Itens Values (98,5, 92, 1, 0.0)
Insert Into Itens Values (98, 1, 1300, 1, 0.2)
Insert Into Itens Values (99, 4, 3500, 1, 0.2)
Insert Into Itens Values (99, 3, 234, 1, 0)
Insert Into Itens Values (100, 2, 32, 10, 0.2)
Insert Into Itens Values (100, 3, 234, 1, 0)
Insert Into Itens Values (101, 7, 6.90, 1, 1.3)
Insert Into Itens Values (101, 5, 234, 1, 0)
Insert Into Itens Values (101, 2, 3.9, 1, 0.2)
Insert Into Itens Values (102, 7, 234, 1, 0)
Insert Into Itens Values (103, 1, 3.9, 1, 0.2)
Insert Into Itens Values (104, 3, 234, 1, 0)
Insert Into Itens Values (105, 4, 7.308, 2, 0.2)
Insert Into Itens Values (105, 2, 32, 10, 0.2)
Insert Into Itens Values (105, 7, 6.90, 1, 1.3)
Insert Into Itens Values (106, 3, 234, 1, 0)
Insert Into Itens Values (106, 2, 32, 10, 0.2)
Insert Into Itens Values (107, 5, 3.9, 1, 0.2)
Insert Into Itens Values (108, 1, 3.9, 1, 0.2)
Insert Into Itens Values (108, 3, 234, 1, 0)
Insert Into Itens Values (108, 6, 34, 1, 0.2)
Insert Into Itens Values (109, 2, 32, 10, 0.2)
Insert Into Itens Values (110, 4, 7.308, 2, 0.2)
Insert Into Itens Values (111, 7, 3.9, 1, 0.8)
Insert Into Itens Values (111, 2, 32, 10, 0.2)
Insert Into Itens Values (112, 5, 3.9, 1, 0.2)
Insert Into Itens Values (113, 6, 34, 1, 0.2)
Insert Into Itens Values (113, 5, 3.9, 1, 0.2)
Insert Into Itens Values (114, 4, 7.308, 2, 0.2)
Insert Into Itens Values (114, 3, 6.90, 1, 0.0)
Insert Into Itens Values (115, 7, 3.9, 1, 0.2)
Insert Into Itens Values (116, 2, 32, 10, 0.2)
Insert Into Itens Values (116, 6, 222, 1, 0.2)
Insert Into Itens Values (117, 7, 3.9, 1, 0.2)
Insert Into Itens Values (118, 3, 234, 1, 0)
Insert Into Itens Values (118, 7, 3.9, 1, 0.8)
Insert Into Itens Values (118, 1, 1300, 1, 0)
Insert Into Itens Values (119, 4, 3500, 1, 0.2)
Insert Into Itens Values (119, 7, 3.9, 1, 0.8)
Insert Into Itens Values (120, 1, 210, 1, 0)
Insert Into Itens Values (121, 2, 12.8, 4, 0)
Insert Into Itens Values (122, 3, 580, 2, 0)
Insert Into Itens Values (123, 4, 2900, 1, 0)
Insert Into Itens Values (124, 5, 474, 3, 0)
Insert Into Itens Values (125, 6, 1980, 1, 0)
Insert Into Itens Values (126, 7, 34.83, 1, 0.10)
Insert Into Itens Values (127, 1, 420, 2, 0)
Insert Into Itens Values (128, 2, 6.4, 2, 0)
Insert Into Itens Values (129, 3, 405, 1, 0.10)
Insert Into Itens Values (130, 4, 5220, 2, 0.10)
Insert Into Itens Values (131, 5, 158, 1, 0)
Insert Into Itens Values (132, 6, 1980, 1, 0)
Insert Into Itens Values (133, 7, 12.9, 1, 0)
Insert Into Itens Values (134, 7, 12.9, 1, 0)
Insert Into Itens Values (135, 7, 12.9, 1, 0)
Insert Into Itens Values (136, 5, 158, 1, 0)
Insert Into Itens Values (137, 3, 450, 1, 0)
Insert Into Itens Values (138, 2, 3.2, 1, 0)
Insert Into Itens Values (139, 4, 2900, 1, 0)
Insert Into Itens Values (140, 7, 12.9, 1, 0)
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (140, 1, 25.00, 5, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (140, 2, 15.00, 3, 1.50);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (141, 3, 30.00, 2, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (141, 4, 12.00, 4, 0.60);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (142, 5, 50.00, 1, 5.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (142, 6, 18.00, 3, 0.90);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (143, 7, 35.00, 2, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (143, 8, 10.00, 6, 1.20);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (144, 9, 42.00, 4, 2.10);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (144, 10, 28.00, 2, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (145, 11, 22.00, 5, 1.10);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (145, 12, 15.00, 3, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (146, 13, 40.00, 1, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (146, 1, 25.00, 4, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (147, 2, 15.00, 2, 1.50);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (147, 3, 30.00, 3, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (148, 4, 12.00, 2, 0.24);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (148, 5, 50.00, 1, 5.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (149, 6, 18.00, 4, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (149, 7, 35.00, 1, 1.75);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (150, 8, 10.00, 5, 0.50);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (150, 9, 42.00, 2, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (151, 10, 28.00, 3, 1.68);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (151, 11, 22.00, 2, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (152, 12, 15.00, 4, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (152, 13, 40.00, 1, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (153, 1, 25.00, 3, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (153, 2, 15.00, 2, 1.50);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (154, 3, 30.00, 1, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (154, 4, 12.00, 5, 0.60);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (155, 5, 50.00, 2, 5.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (155, 6, 18.00, 3, 0.90);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (156, 7, 35.00, 4, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (156, 8, 10.00, 2, 0.40);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (157, 9, 42.00, 3, 1.26);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (157, 10, 28.00, 1, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (158, 11, 22.00, 4, 0.88);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (158, 12, 15.00, 2, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (159, 13, 40.00, 5, 2.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (159, 1, 25.00, 3, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (160, 2, 15.00, 2, 1.50);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (160, 3, 30.00, 1, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (161, 4, 12.00, 5, 0.60);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (161, 5, 50.00, 2, 5.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (162, 6, 18.00, 3, 0.90);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (162, 7, 35.00, 4, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (163, 8, 10.00, 3, 0.30);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (163, 9, 42.00, 2, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (164, 10, 28.00, 4, 2.24);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (164, 11, 22.00, 1, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (165, 12, 15.00, 3, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (165, 13, 40.00, 2, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (166, 1, 25.00, 4, 0.00);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (166, 2, 15.00, 2, 1.50);
INSERT INTO ITENS (pedido, produto, preco, quant, desconto) VALUES (166, 3, 30.00, 1, 0.00);

--select * from itens

