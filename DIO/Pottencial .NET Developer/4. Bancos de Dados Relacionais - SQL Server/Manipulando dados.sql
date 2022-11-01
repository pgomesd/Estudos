-- COUNT (CONTAGEM)
SELECT COUNT(*) QuantidadeProdutos FROM Produtos 
SELECT COUNT(*) QuantidadeProdutosTamanhoM FROM Produtos WHERE Tamanho = 'M'

--------------------------------------------------------------------------------------------
-- SUM (SOMA)
SELECT SUM(Preco) PrecoTotal FROM Produtos
SELECT SUM(Preco) PrecoTotalProdutosTamanhoM FROM Produtos WHERE Tamanho = 'M'

-------------------------------------------------------------------------------------------------
-- MIN, MAX E AVG
SELECT MAX(Preco) ProdutoMaisCaro FROM PRODUTOS
SELECT MAX(Preco) ProdutoMaisCaroTamanhoM FROM Produtos WHERE Tamanho = 'M'

SELECT MIN(Preco) ProdutoMaisBarato FROM PRODUTOS
SELECT MIN(Preco) ProdutoMaisBaratoTamanhoM FROM Produtos WHERE Tamanho = 'M'

SELECT AVG(Preco) PrecoMedio FROM Produtos
------------------------------------------------------------------------------------------------
-- CONCATENAÇÃO DE COLUNAS
SELECT 
	Nome + ' - ' + Cor + ' - ' + Genero NomeProdutoCompleto,
	UPPER(Nome) Nome,
	LOWER(Cor) Cor
FROM Produtos
------------------------------------------------------------------------------------------------
-- CRIANDO COLUNAS E APAGANDO COLUNAS
ALTER TABLE Produtos
ADD DataCadastro DATETIME2

ALTER TABLE Produtos
DROP COLUMN DataCadastro

UPDATE Produtos SET DataCadastro = GETDATE()

------------------------------------------------------------------------------------------------
-- FORMATANDO UMA DATA
SELECT
	FORMAT(DataCadastro, 'dd-MM-yyyy HH:mm') Data
FROM Produtos
SELECT * FROM Produtos
------------------------------------------------------------------------------------------------
-- GROUP BY
SELECT
	Tamanho,
	COUNT(*) Quantidade
FROM Produtos
WHERE Tamanho <> ''
GROUP BY Tamanho
ORDER BY Quantidade
------------------------------------------------------------------------------------------------
-- PK E FK
CREATE TABLE Enderecos (
	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
	IdCliente int NULL,
	Rua varchar(255) NULL,
	Bairro varchar(255) NULL,
	Cidade varchar(255) NULL,
	Estado char(2) NULL,

	CONSTRAINT FK_Enderecos_Clientes FOREIGN KEY(IdCliente)
	REFERENCES Clientes(Id)
)

INSERT INTO Enderecos VALUES (4, 'Rua Teste', 'Bairro Teste', 'Cidade Teste', 'SP')
------------------------------------------------------------------------------------------------
-- JOIN

SELECT
	*
FROM
	Clientes
INNER JOIN Enderecos ON Clientes.Id = Enderecos.IdCliente
WHERE Clientes.Id = 4
