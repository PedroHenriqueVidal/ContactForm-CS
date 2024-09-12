SET IDENTITY_INSERT [dbo].[People] ON
INSERT INTO [dbo].[People] ([Name], [Company], [Telephone], [Email], [Client], [LastCall]) 
VALUES ('João Silva', 'Tech Solutions', '(11) 99999-9999', 'joao.silva@techsolutions.com', 1, '2024-08-15'),
('Maria Oliveira', 'Oliveira Consultoria', '(21) 98888-8888', 'maria@oliveiraconsultoria.com', 1, '2024-08-20'),
('Carlos Santos', 'Global Tech', '(31) 97777-7777', 'carlos.santos@globaltech.com', 0, '2024-07-10'),
('Ana Costa', 'Costa Solutions', '(61) 96666-6666', 'ana.costa@costasolutions.com', 1, '2024-09-01'),
('Rafael Souza', 'Innovatech', '(51) 95555-5555', 'rafael@innovatech.com', 0, '2024-08-05'),
('Beatriz Lima', 'Lima Technologies', '(81) 94444-4444', 'beatriz.lima@limatech.com', 1, '2024-07-25'),
('Pedro Fernandes', 'Fernandes Group', '(71) 93333-3333', 'pedro.fernandes@fernandesgroup.com', 0, '2024-09-05'),
('Juliana Ribeiro', 'Ribeiro Tech', '(91) 92222-2222', 'juliana@ribeirotech.com', 1, '2024-08-28'),
('Fernando Almeida', 'Almeida Enterprises', '(41) 91111-1111', 'fernando@almeidaenterprises.com', 0, '2024-07-30'),
('Camila Rocha', 'Rocha & Partners', '(85) 90000-0000', 'camila.rocha@rochapartners.com', 1, '2024-09-08');
SET IDENTITY_INSERT [dbo].[People] OFF
