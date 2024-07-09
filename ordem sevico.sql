-- dedidcada a ordens serviços
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros) VALUES
 (101, '03:00:00', '2024-05-02', 'revisão', 8, 22, 982)

INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros) VALUES
(100, '02:30:00', '2024-05-01', 'filtro de ar', 2, 21, 981)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros) VALUES
(102, '01:00:00' , '2024-05-03', 'alinhamento', 6, 23, 984)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros) VALUES
(103, '01:30:00', '2024-05-04', 'Substituição de pastilhas de freio', 15,24, 992)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros) VALUES
(104, '02:30:00', '2024-05-05', 'Troca de bateria', 17, 25, 994)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros) VALUES
(105, '03:30:00', '2024-05-06','Troca de óleo' , 4, 26, 981)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros) VALUES
(106, '02:00:00', '2024-05-07', 'Revisão de motor', 3, 27, 988),
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros) VALUES
(107, '02:00:00', '2024-05-08', 'Troca de óleo e filtro e alinhamento', 20,28, 999);
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros)  values
  (108, '00:30:00', '2024-05-09', 'Reparo de sistema de freio', 1,29, 	1000);                                                                                                    
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros)  values
(109, '01:30:00', '2024-05-10', 'Troca de lâmpadas e troca de oleo', 13, 30, 990)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros)  values
(110, '01:30:00', '2024-05-11', 'Troca de óleo e filtro de ar', 7, 21, 986)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros)  values
(111, '00:30:00', '2024-05-12', 'Revisão de suspensão', 12, 22, 991)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros)  values
(112, '03:30:00', '2024-05-13', 'Balanceamento de rodas e alinhamento', 11, 23, 989)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros)  values
(113, '03:30:00', '2024-05-14', 'igniçao e troca de óleo', 5,  24, 980)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros)  values
(114, '02:30:00', '2024-05-15', 'Troca de pneus e troca de óleo', 9, 25, 987)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros)  values
(115, '03:30:00', '2024-05-16', 'Balanceamento e alinhamento', 14, 26, 993)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros)  values
(116, '02:30:00', '2024-05-17', 'Reparo no sistema de ar condicionado', 18,27, 995)
INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros)  values
(117, '02:30:00', '2024-05-18', 'Troca de pastilhas de freio', 16, 28, 996)

INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros) 
VALUES (118, '04:00:00', '2024-05-19', 'Reparo de sistema eletrico', 15,29, 998);

INSERT INTO ordem_servico (id_servico, tempo_servico, data_servico, descricao_servico, cadastro_cliente_id_cadastro_cliente, funcionario_idfuncionario, carros_idcarros) 
VALUES 
(119, '02:00:00', '2024-05-20', 'Inspeção geral e troca de pneus', 19,30, 997);




 

select * from ordem_servico;
select * from ordem_servico order by cadastro_cliente_id_cadastro_cliente;
select count(*) from ordem_servico;
select * from ordem_servico order by cadastro_cliente_id_cadastro_cliente
select * from ordem_servico order by carros_idcarros
select * from ordem_servico order by cadastro_cliente_id_cadastro_cliente;
select descricao_servico, funcionario_idfuncionario, carros_idcarros, cadastro_cliente_id_cadastro_cliente from ordem_servico
select * from ordem_servico where descricao_servico like '%Troca%'
select  data_servico, descricao_servico, funcionario_idfuncionario  from ordem_servico where descricao_servico like '%Troca%'
select * from ordem_servico order by data_servico


delete from ordem_servico where id_servico>=100 and id_servico<=119;
delete from ordem_servico where id_servico >=100 and id_servico<=119;
delete from ordem_servico where id_servico = 102


    update ordem_servico set tempo_servico = '04:30:00' where idcarros=985
