-- Inserir valores na tabela Clientes
INSERT INTO Clientes (ClienteID, NomeCliente, Email)
VALUES
    (1, 'João Silva', 'joao.silva@email.com'),
    (2, 'Maria Oliveira', 'maria.oliveira@email.com'),
    (3, 'Carlos Pereira', 'carlos.pereira@email.com'),
    (4, 'Ana Souza', 'ana.souza@email.com'),
    (5, 'Pedro Santos', 'pedro.santos@email.com');

-- Inserir valores na tabela Categorias
INSERT INTO Categorias (CategoriaID, NomeCategoria)
VALUES
    (1, 'Eletrônicos'),
    (2, 'Roupas'),
    (3, 'Alimentos'),
    (4, 'Livros'),
    (5, 'Móveis');

-- Inserir valores na tabela Produtos
INSERT INTO Produtos (ProdutoID, NomeProduto, CategoriaID)
VALUES
    (1, 'Smartphone', 1),
    (2, 'Camiseta', 2),
    (3, 'Arroz', 3),
    (4, 'Romance', 4),
    (5, 'Sofá', 5);
    (6, 'Fone de Ouvido', 1),
    (7, 'Calça Jeans', 2),
    (8, 'Feijão', 3),
    (9, 'Aventura', 4),
    (10, 'Cama', 5),
    (11, 'Tablet', 1),
    (12, 'Tênis Esportivo', 2),
    (13, 'Macarrão', 3),
    (14, 'Ficção Científica', 4),
    (15, 'Mesa de Jantar', 5);
	(16, 'Jaqueta de Couro', 2),
    (17, 'Camisa Social', 2),
    (18, 'Sapato de Salto', 2),
    (19, 'Óculos de Sol', 2),
    (20, 'Bolsa Feminina', 2);
	(21, 'Óleo de Soja', 3),
    (22, 'Café', 3),
    (23, 'Açúcar', 3),
    (24, 'Molho de Tomate', 3),
    (25, 'Cereal Matinal', 3),
    (26, 'Feijão Preto', 3),
    (27, 'Macarrão Integral', 3),
    (28, 'Biscoitos', 3),
    (29, 'Leite Condensado', 3),
    (30, 'Chocolate Amargo', 3);


-- Inserir valores na tabela Pedidos
INSERT INTO Pedidos (PedidoID, ClienteID, ProdutoID, DataPedido)
VALUES
    (1, 1, 1, '2023-01-15'),
    (2, 2, 3, '2023-02-20'),
    (3, 3, 2, '2023-03-10'),
    (4, 4, 4, '2023-04-05'),
    (5, 5, 5, '2023-05-12');

-- Inserir valores na tabela Funcionarios
INSERT INTO Funcionarios (FuncionarioID, NomeFuncionario, Cargo, Salario)
VALUES
    (1, 'José Oliveira', 'Vendedor', 3000.00),
    (2, 'Ana Santos', 'Gerente de Vendas', 5000.00),
    (3, 'Pedro Rocha', 'Atendente', 2500.00),
    (4, 'Mariana Costa', 'Analista de Marketing', 4000.00),
    (5, 'Carlos Lima', 'Desenvolvedor', 6000.00);

-- Inserir valores na tabela Alunos
INSERT INTO Alunos (AlunoID, NomeAluno)
VALUES
    (1, 'Amanda Pereira'),
    (2, 'Bruno Oliveira'),
    (3, 'Cristina Silva'),
    (4, 'Daniel Santos'),
    (5, 'Eduarda Costa');

-- Inserir valores na tabela Notas
INSERT INTO Notas (AlunoID, Disciplina, Nota)
VALUES
    (1, 'Matemática', 8.5),
    (2, 'História', 7.0),
    (3, 'Biologia', 9.2),
    (4, 'Inglês', 6.8),
    (5, 'Química', 8.0);