INSERT INTO exercicio (ano, lucro_liquido, receita_liquida, situacao)
VALUES
(2022, 2800000.00, 15000000.00,'Lucro'),
(2023, 3200000.00, 18000000.00, 'Lucro'),
(2024, 3000000.00, 19000000.00, 'Lucro');

INSERT INTO conta (nome_conta, tipo, categoria)
VALUES
('Caixa e equivalentes', 'Ativo', 'Circulante'),
('Contas a receber', 'Ativo', 'Circulante'),
('Estoques', 'Ativo', 'Circulante'),
('Despesas antecipadas', 'Ativo', 'Circulante'),
('Imobilizados', 'Ativo', 'Não circulante'),
('Intangíveis', 'Ativo', 'Não circulante'),
('Investimentos', 'Ativo', 'Não circulante'),
('Fornecedores', 'Passivo', 'Circulante'),
('Despesas a pagar', 'Passivo', 'Circulante'),
('Impostos a pagar', 'Passivo', 'Circulante'),
('Empréstimos bancários(curto prazo)', 'Passivo', 'Circulante'),
('Outras contas a pagar', 'Passivo', 'Circulante'),
('Empréstimos bancário(longo prazo)', 'Passivo', 'Não circulante'),
('Provisões para contingências', 'Passivo', 'Não circulante'),
('Capital Social', 'Patrimônio Líquido', 'Patrimônio Líquido'),
('Reservas de lucros', 'Patrimônio Líquido', 'Patrimônio Líquido'),
('Lucros/prejuízos acumulados', 'Patrimônio Líquido', 'Patrimônio Líquido');

INSERT INTO conta_exercicio (ano, id_conta, valor)
VALUES
-- Caixa e Equivalentes de Caixa
(2022, 1, 8000000.00), (2023, 1, 12000000.00), (2024, 1, 10500000.00),

-- Contas a Receber
(2022, 2, 5500000.00), (2023, 2, 7000000.00), (2024, 2, 6800000.00),

-- Estoques
(2022, 3, 800000.00), (2023, 3, 1000000.00), (2024, 3, 900000.00),

-- Despesas Antecipadas
(2022, 4, 300000.00), (2023, 4, 400000.00), (2024, 4, 450000.00),

-- Imobilizados
(2022, 5, 5500000.00), (2023, 5, 6000000.00), (2024, 5, 5800000.00),

-- Intangíveis
(2022, 6, 5500000.00), (2023, 6, 6500000.00), (2024, 6, 5900000.00),

-- Investimentos
(2022, 7, 600000.00), (2023, 7, 800000.00), (2024, 7, 750000.00),

-- Fornecedores
(2022, 8, 2800000.00), (2023, 8, 3500000.00), (2024, 8, 3800000.00),

-- Salários e Encargos a Pagar
(2022, 9, 1000000.00), (2023, 9, 1200000.00), (2024, 9, 1400000.00),

-- Impostos a Pagar
(2022, 10, 500000.00), (2023, 10, 600000.00), (2024, 10, 750000.00),

-- Empréstimos Bancários (Curto Prazo)
(2022, 11, 1000000.00), (2023, 11, 1500000.00), (2024, 11, 2200000.00),

-- Outras Contas a Pagar
(2022, 12, 400000.00), (2023, 12, 500000.00), (2024, 12, 650000.00),

-- Empréstimos Bancários (Longo Prazo)
(2022, 13, 4000000.00), (2023, 13, 4500000.00), (2024, 13, 5800000.00),

-- Provisões para Contingências
(2022, 14, 300000.00), (2023, 14, 400000.00), (2024, 14, 600000.00),

-- Capital Social
(2022, 15, 12000000.00), (2023, 15, 15000000.00), (2024, 15, 15000000.00),

-- Reservas de Lucros
(2022, 16, 2500000.00), (2023, 16, 3000000.00), (2024, 16, 3500000.00),

-- Lucros Acumulados / Prejuízos
(2022, 17, 2800000.00), (2023, 17, 6000000.00), (2024, 17, 3000000.00);