-- tabela das peças

INSERT INTO pecas (id_pecas, nome_peca, preco_peca, fornecedor, tipo_peca_id_tipo_peca) VALUES
(49, 'Parafuso do Motor', 0.50, 'Fornecedor A', 75),
(50, 'Porca do Motor', 0.30, 'Fornecedor B', 75),
(51, 'Arruela da Transmissão', 0.20, 'Fornecedor C', 76),
(52, 'Prego da Transmissão', 0.10, 'Fornecedor D', 76),
(53, 'Martelo dos Freios', 15.00, 'Fornecedor E', 77),
(54, 'Chave de Fenda dos Freios', 7.50, 'Fornecedor F', 77),
(55, 'Alicate da Suspensão', 10.00, 'Fornecedor G', 78),
(56, 'Serra da Suspensão', 25.00, 'Fornecedor H', 78),
(57, 'Tubo de PVC do Sistema Elétrico', 5.00, 'Fornecedor I', 79),
(58, 'Parafuso de Máquina do Sistema Elétrico', 0.75, 'Fornecedor J', 79),
(59, 'Broca do Sistema de Ignição', 3.00, 'Fornecedor K', 80),
(60, 'Chave Inglesa do Sistema de Ar Condicionado', 12.00, 'Fornecedor L', 81),
(61, 'Tarraxa dos Pneus', 8.00, 'Fornecedor M', 82),
(62, 'Porca de Pressão dos Filtros de Ar', 0.50, 'Fornecedor N', 83),
(63, 'Rebite das Baterias', 0.15, 'Fornecedor O', 84),
(64, 'Serrote dos Óleos', 20.00, 'Fornecedor P', 85),
(65, 'Lixa das Pastilhas de Freio', 2.00, 'Fornecedor Q', 86),
(66, 'Fita Isolante do Sistema de Iluminação', 1.50, 'Fornecedor R', 87),
(67, 'Parafuso Phillips dos Pneus', 0.60, 'Fornecedor S', 82),
(68, 'Bucha do Filtro de Ar', 0.40, 'Fornecedor T', 83),
(69, 'Cano de Cobre do Sistema de Ar Condicionado', 18.00, 'Fornecedor U', 81),
(70, 'Válvula dos Óleos', 22.00, 'Fornecedor V', 85),
(71, 'Mangueira dos Pneus', 10.00, 'Fornecedor W', 82),
(72, 'Adaptador dos Sistemas Elétricos', 5.00, 'Fornecedor X', 79),
(73, 'Plug do Sistema de Ignição', 1.00, 'Fornecedor Y', 80),
(74, 'Abraçadeira do Sistema de Ar Condicionado', 0.25, 'Fornecedor Z', 81);



select * from pecas
select * from pecas order by id_pecas
select * from pecas order by tipo_peca_id_tipo_peca
delete from pecas where id_pecas >= 49 and id_pecas <=74