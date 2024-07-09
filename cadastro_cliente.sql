INSERT INTO cadastro_cliente (id_cadastro_cliente, nome, email, endereco, status_vip) VALUES
(1, 'Ricardo', 'ricardo@service.com', 'Beco E, 246', FALSE),
(2, 'Carlos', 'carlos@mail.com', 'Beco I, 313', FALSE),
(3, 'Juliana', 'juliana@mail.com', 'Rua A, 854', FALSE),
(4, 'Fernanda', 'fernanda@mail.com', 'Travessa H, 963', TRUE),
(5, 'Juliana', 'juliana@service.com', 'Rua B, 932', FALSE),
(6, 'Vanessa', 'vanessa@example.com', 'Rua B, 631', FALSE),
(7, 'Gustavo', 'gustavo@service.com', 'Travessa D, 406', FALSE),
(8, 'Ana', 'ana@domain.com', 'Beco E, 39', TRUE),
(9, 'Tiago', 'tiago@service.com', 'Travessa D, 673', TRUE),
(10, 'Igor', 'igor@mail.com', 'Avenida C, 282', TRUE),
(11, 'Juliana', 'juliana@service.com', 'Rua J, 33', FALSE),
(12, 'Tiago', 'tiago@domain.com', 'Beco E, 689', TRUE),
(13, 'Laura', 'laura@mail.com', 'Travessa D, 160', FALSE),
(14, 'Kevin', 'kevin@mail.com', 'Rua J, 421', TRUE),
(15, 'Eduardo', 'eduardo@mail.com', 'Rua F, 297', FALSE),
(16, 'Ricardo', 'ricardo@example.com', 'Avenida G, 832', TRUE),
(17, 'Marcelo', 'marcelo@service.com', 'Avenida C, 583', FALSE),
(18, 'Kevin', 'kevin@example.com', 'Rua A, 579', FALSE),
(19, 'Ricardo', 'ricardo@example.com', 'Rua J, 302', FALSE),
(20, 'Marcelo', 'marcelo@example.com', 'Travessa H, 661', FALSE);




 select * from cadastro_cliente
 select * from cadastro_cliente order by status_vip DESC;
 select * from cadastro_cliente order by nome;
 select count(*) from cadastro_cliente;
 SELECT * FROM cadastro_cliente WHERE email LIKE '%@mail%';
 select count(*) from cadastro_cliente where status_vip=1;
 select * from cadastro_cliente where status_vip=1;
 select * from cadastro_cliente where status_vip=0;
 select count(*) from cadastro_cliente where status_vip=0;
 select * from cadastro_cliente where endereco like '%Travessa%' and status_vip=0;
 
 
 
 
 
update cadastro_cliente set nome='Ricardo Heitor' where id_cadastro_cliente=1 --  de Ricardo -p/ Ricardo heitor
 
 delete  from cadastro_cliente where id_cadastro_cliente >=1 and id_cadastro_cliente <= 20;
