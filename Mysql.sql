CREATE TABLE Produtos (
    ProdutoID INT AUTO_INCREMENT PRIMARY KEY,
    NomeProduto VARCHAR(100) NOT NULL,
    Quantidade INT NOT NULL,
    Preco DECIMAL(10, 2) NOT NULL
);

INSERT INTO Produtos (NomeProduto, Quantidade, Preco)
VALUES 
    ('Teclado Mecânico', 50, 199.99),
    ('Mouse Gamer', 30, 129.50),
    ('Monitor 24 Polegadas', 20, 899.90);
