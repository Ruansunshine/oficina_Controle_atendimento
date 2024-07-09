-- tipo peça
  INSERT INTO tipo_peca (id_tipo_peca, descricao) VALUES
(75, 'Motor de Carro'),
(76, 'Transmissão de Carro'),
(77, 'Sistema de Freios de Carro'),
(78, 'Suspensão de Carro'),
(79, 'Sistema Elétrico de Carro'),
(80, 'Sistema de Ignição de Carro'),
(81, 'Sistema de Ar Condicionado de Carro'),
(82, 'Pneus de Carro'),
(83, 'Filtro de Ar de Carro'),
(84, 'Bateria de Carro'),
(85, 'Óleo de Carro'),
(86, 'Pastilhas de Freio de Carro'),
(87, 'Sistema de Iluminação de Carro');

  
  
  
  select * from tipo_peca
  select * from tipo_peca order by id_tipo_peca
  delete from tipo_peca where id_tipo_peca>=75 and id_tipo_peca<=100;
  
  