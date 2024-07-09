-- dedica a funcioarios 
insert into funcionario(idfuncionario, nome, data_contrato, endereco, telefone ) values (21, 'Ronilson', '2011-07-12', 'Vila Sapo', '(99)1111-2222');
insert into funcionario(idfuncionario, nome, data_contrato, endereco, telefone ) values (22, 'Vanilson', '2015-09-13', 'Avenida House', '(98)3333-4444');
insert into funcionario(idfuncionario, nome, data_contrato, endereco, telefone ) values (23, 'Hendrikson', '2017-08-19', 'Avenida Tancredo', '(98)5555-6666');
insert into funcionario(idfuncionario, nome, data_contrato, endereco, telefone ) values (24,'Vonelson', '2015-05-21', 'Graça Aranha', '(98)7777-8888');
insert into funcionario(idfuncionario, nome, data_contrato, endereco, telefone ) values (25, 'Pedro', '2017-09-13', 'Pesidente Dutra', '(98)9999-1010');
insert into funcionario(idfuncionario, nome, data_contrato, endereco, telefone ) values (26, 'Gilza', '2018-10-13', 'Avenida House', '(98)1212-1313');
insert into funcionario(idfuncionario, nome, data_contrato, endereco, telefone ) values (27, 'Edilson', '2020-05-18', 'Avenida Serafin', '(98)1414-1515');
insert into funcionario(idfuncionario, nome, data_contrato, endereco, telefone ) values (28, 'Weligton', '2019-07-05', 'Avenida House', '(98)1616-1717');
insert into funcionario(idfuncionario, nome, data_contrato, endereco, telefone ) values (29,'Elizandro', '2016-09-13', 'Presidente Dutra', '(98)1818-1818');
insert into funcionario(idfuncionario, nome, data_contrato, endereco, telefone ) values (30,'Cleiton', '2018-05-17', 'Avenida House', '(98)1919-2020');


select * from funcionario;
select * from funcionario where endereco='Avenida House';
select * from funcionario order by nome;
select idfuncionario, nome, data_contrato from funcionario
select nome from funcionario
select idfuncionario, nome,  telefone from funcionario
select * from funcionario order by nome 
select * from funcionario order by idfuncionario;
select endereco, nome from funcionario
select * from  funcionario where telefone like '%(99)%'


delete from funcionario where idfuncionario>= 21 and idfuncionario <=30;  -- tabela antiga deletada
update funcionario set telefone = '(99) 3333-4444'  where idfuncionario= 22
update funcionario set telefone = '(99) 9999-1010' where idfuncionario = 25