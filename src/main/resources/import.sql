-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
-- insert into myentity (id, field) values(1, 'field-1');
-- insert into myentity (id, field) values(2, 'field-2');
-- insert into myentity (id, field) values(3, 'field-3');
-- alter sequence myentity_seq restart with 4;

INSERT INTO Categoria (nome)
VALUES
    ('Eletrônicos'),
    ('Roupas'),
    ('Livros'),
    ('Móveis'),
    ('Brinquedos'),
    ('Esportes'),
    ('Beleza'),
    ('Automóveis'),
    ('Alimentos'),
    ('Bebidas');


INSERT INTO Cliente (nome, cpf) values
    ('João Silva', '123.456.789-00'),
    ('Maria Oliveira', '987.654.321-00'),
    ('Pedro Santos', '456.789.123-00'),
    ('Ana Costa', '321.654.987-00'),
    ('Lucas Pereira', '789.123.456-00'),
    ('Carla Souza', '159.753.486-00'),
    ('Rafael Lima', '753.159.852-00'),
    ('Beatriz Fernandes', '852.456.123-00'),
    ('Gabriel Almeida', '147.258.369-00'),
    ('Juliana Ribeiro', '369.147.258-00');



insert into Fabricante (nome) values
    ('Samsung'),
    ('Apple'),
    ('Sony'),
    ('C&A'),
    ('Nike'),
    ('Livraria Cultura'),
    ('Adidas'),
    ('Ford'),
    ('Nestlé'),
    ('Coca-Cola');


INSERT INTO Funcionario (nome, cpf) values
    ('Carlos Mendes', '111.222.333-44'),
    ('Fernanda Lima', '555.666.777-88'),
    ('Marcos Silva', '999.000.111-22'),
    ('Patrícia Souza', '333.444.555-66'),
    ('Ricardo Alves', '777.888.999-00'),
    ('Sabrina Rocha', '123.321.456-654'),
    ('Thiago Gomes', '456.654.789-987'),
    ('Vanessa Martins', '789.987.123-321'),
    ('Wagner Dias', '147.741.258-852'),
    ('Yasmin Pinto', '258.852.369-963');

INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values
    (1500.00, 1, 1),
    (2000.00, 1, 2),
    (300.00, 2, 3),
    (100.00, 5, 4),
    (250.00, 3, 5),
    (400.00, 2, 6),
    (1200.00, 1, 7),
    (800.00, 1, 8),
    (50.00, 10, 9),
    (75.00, 4, 10);

insert into Produto (nome, preco, quantidade, validade, categoria_codigo, fabricante_codigo) values
    ('Smartphone Galaxy S21', 1500.00, 50, '2025-12-31', 1, 1),
    ('iPhone 13', 2000.00, 30, '2025-12-31', 1, 2),
    ('TV Sony Bravia 55"', 3000.00, 20, '2026-12-31', 1, 3),
    ('Camiseta Polo', 100.00, 100, '2024-12-31', 2, 4),
    ('Tênis Nike Air Max', 250.00, 80, '2024-12-31', 2, 5),
    ('Livro "O Alquimista"', 40.00, 200, '2026-12-31', 3, 6),
    ('Bola de Futebol Adidas', 120.00, 60, '2025-12-31', 6, 7),
    ('Carro Ford Mustang', 80000.00, 10, '2030-12-31', 8, 8),
    ('Chocolate Nestlé', 5.00, 500, '2024-06-30', 9, 9),
    ('Refrigerante Coca-Cola', 7.00, 400, '2024-06-30', 10, 10);


insert into Venda (dataHora, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values
    ('2024-01-15 10:30:00', 1500.00, 1, 1, 1),
    ('2024-01-16 11:00:00', 2000.00, 1, 2, 2),
    ('2024-01-17 12:15:00', 600.00, 2, 3, 3),
    ('2024-01-18 13:45:00', 500.00, 5, 4, 4),
    ('2024-01-19 14:20:00', 750.00, 3, 5, 5),
    ('2024-01-20 15:30:00', 800.00, 2, 1, 6),
    ('2024-01-21 16:40:00', 1200.00, 1, 2, 7),
    ('2024-01-22 17:50:00', 80000.00, 1, 3, 8),
    ('2024-01-23 18:10:00', 500.00, 10, 4, 9),
    ('2024-01-24 19:25:00', 300.00, 4, 5, 10);
