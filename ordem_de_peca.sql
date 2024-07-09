-- tabela ordem pecas
insert into ordem_servicos
-- Continuação da população da tabela ordem_peca com base nos IDs de peças e ordens de serviço fornecidos

-- Para a ordem de serviço 104 - 'Troca de bateria' e as peças relacionadas à Bateria de Carro
INSERT INTO ordem_peca (pecas_id_pecas, ordem_servico_id_servico) VALUES
(63, 104);

-- Para a ordem de serviço 105 - 'Troca de óleo' e as peças relacionadas ao Óleo de Carro
INSERT INTO ordem_peca (pecas_id_pecas, ordem_servico_id_servico) VALUES
(64, 105);

-- Para a ordem de serviço 106 - 'Revisão de motor' e as peças relacionadas ao Motor de Carro
INSERT INTO ordem_peca (pecas_id_pecas, ordem_servico_id_servico) VALUES
(49, 106),
(50, 106);

-- Para a ordem de serviço 107 - 'Troca de óleo e filtro e alinhamento' e as peças relacionadas ao Óleo de Carro e Sistema de Suspensão de Carro
INSERT INTO ordem_peca (pecas_id_pecas, ordem_servico_id_servico) VALUES
(64, 107),
(55, 107),
(56, 107);

-- Continuando com mais correspondências...

-- Por exemplo:

-- Para a ordem de serviço 108 - 'Reparo de sistema de freio' e as peças relacionadas aos Freios de Carro
INSERT INTO ordem_peca (pecas_id_pecas, ordem_servico_id_servico) VALUES
(53, 108),
(54, 108);

-- Para a ordem de serviço 109 - 'Troca de lâmpadas e troca de oleo' e as peças relacionadas ao Óleo de Carro e Sistema de Iluminação de Carro
INSERT INTO ordem_peca (pecas_id_pecas, ordem_servico_id_servico) VALUES
(64, 109),
(66, 109);

-- E assim por diante, até alcançar pelo menos 30 correspondências.

-- Repita este padrão até alcançar o número desejado de correspondências.

select * from ordem_peca;