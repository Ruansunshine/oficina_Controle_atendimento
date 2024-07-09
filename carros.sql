-- DEDICADA A TABELA CARROS
insert into carros (idcarros, descricao_cliente, ano, marca, placa, cadastro_cliente_id_cadastro_cliente) 
values
 (980, 'ignição', 2015, 'TOYOTA ETIOS', 'EPI-785', 5),
 (981, 'filtro de ar', 2016, 'HONDA CIVIC', 'XYZ-123', 2),
 (982, 'troca de óleo', 2017, 'FORD FOCUS', 'ABC-456', 4),
 (983, 'revisão', 2018, 'CHEVROLET ONIX', 'DEF-789', 8),
 (984, 'alinhamento', 2019, 'FIAT PALIO', 'GHI-012', 6),
 (985, 'ignição', 2015, 'TOYOTA ETIOS', 'EPI-785', 10),
 (986, 'filtro de ar', 2016, 'HONDA CIVIC', 'XYZ-123', 7),
 (987, 'troca de óleo', 2017, 'FORD FOCUS', 'ABC-456', 9),
 (988, 'revisão de motor', 2018, 'CHEVROLET ONIX', 'DEF-789', 3),
 (989, 'alinhamento', 2019, 'FIAT PALIO', 'GHI-012', 11),
 (990, 'Troca de óleo', 2020, 'Toyota Corolla', 'ABC-985', 13),
 (991, 'Revisão', 2018, 'Honda Civic', 'ABC-986', 12),
 (992, 'Substituição de pastilhas de freio', 2017, 'Ford Fiesta', 'ABC-987', 15),
 (993, 'Balanceamento e alinhamento', 2019, 'Chevrolet Onix', 'ABC-988', 14),
 (994, 'Troca de bateria', 2016, 'Volkswagen Gol', 'ABC-989', 17),
 (995, 'Reparo no sistema de ar condicionado', 2018, 'Fiat Uno', 'ABC-990', 18),
 (996, 'Troca de pneus', 2020, 'Hyundai HB20', 'ABC-991', 16),
 (997,  'troca de pneus e Inspeção geral', 2019, 'Renault Kwid', 'ABC-992', 19),
 (998, 'Reparo no sistema elétrico', 2017, 'Nissan Versa', 'ABC-993', 15),
 (999, 'alinhamento', 2021, 'Jeep Renegade', 'ABC-994', 20),
(1000, 'Reparo no Sistema', 2018, 'Toyota hilux', 'TXT-000', 1);



   select * FROM carros;
  select * from carros order by cadastro_cliente_id_cadastro_cliente;
  select * from carros order by idcarros;
   select * from carros order by marca;
   select * from carros order by placa;
   select * from carros where descricao_cliente like '%troca de óleo%'
   SELECT count(*) from carros where ano;
   select idcarros, cadastro_cliente_id_cadastro_cliente from carros
   SELECT descricao_cliente, cadastro_cliente_id_cadastro_cliente, idcarros from carros
   select * from carros where marca like '%Toyota%';
   
   
   
    delete from carros where id_carros >= 980 and idcarros <=1000; --  deletar todar a tabela
   update carros set placa = 'CDA-000' WHERE idcarros=982; 
   update carros set marca = 'Toyota etios' where idcarros=980
    update carros set marca = 'Toyota etios' where idcarros=985
	
    ALTER TABLE carros DROP COLUMN descricao;-- apaguei o atributo 
    ALTER TABLE carros aDD COLUMN descricao varchar(225);
    DELETE FROM carros WHERE idcarros >= 980 and idcarros <= 999;  -- apaguei tabela antiga 
         
  delete  from carros where idcarros = 200;
  delete from carros where idcarros=200;