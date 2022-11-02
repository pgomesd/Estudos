-- NOT NULL
SELECT * FROM Produtos

INSERT INTO Produtos (Nome, Preco, Tamanho, Genero)
VALUES ('Mountain Bike Socks 3, M', 10, 'G', 'U')
-----------------------------------------------------------------------------------
-- UNIQUE
ALTER TABLE Produtos
ADD UNIQUE (Nome)
-----------------------------------------------------------------------------------
-- CHECK
ALTER TABLE Produtos
ADD CONSTRAINT CHK_ColunaGenero CHECK(Genero = 'U' OR Genero = 'M' OR Genero = 'F')
-----------------------------------------------------------------------------------
-- DEFAULT
ALTER TABLE Produtos
ADD DEFAULT GETDATE() FOR DataCadastro
-----------------------------------------------------------------------------------
-- APAGANDO UMA CONSTRAINT
ALTER TABLE Produtos
DROP CONSTRAINT UQ__Produtos__7D8FE3B290E329A2
-----------------------------------------------------------------------------------
-- STORED PROCEDURE
CREATE PROCEDURE InserirNovoProduto
@Nome varchar(255),
@Cor varchar(50),
@Preco decimal,
@Tamanho varchar(5),
@Genero char(1)

AS

INSERT INTO Produtos (Nome, Cor, Preco, Tamanho, Genero)
VALUES (@Nome, @Cor, @Preco, @Tamanho, @Genero)
-----------------------------------------------------------------------------------
-- CHAMANDO A PROCEDURE
EXEC InserirNovoProduto 
'NOVO PRODUTO PROCEDURE',
'COLORIDO',
50,
'G',
'U'
-----------------------------------------------------------------------------------
-- PROCEDURE COM SELECT
SELECT * FROM Produtos WHERE Tamanho = 'M'

CREATE PROCEDURE ObterProdutosPorTamanho
@TamanhoProduto VARCHAR(5)

AS
SELECT * FROM Produtos WHERE Tamanho = @TamanhoProduto

EXEC ObterProdutosPorTamanho 'G'
-----------------------------------------------------------------------------------
-- FUNCTIONS
SELECT
	Nome,
	Preco,
	dbo.CalcularDesconto(Preco, 50) PrecoComDesconto
FROM Produtos WHERE Tamanho = 'M'

CREATE FUNCTION CalcularDesconto(@Preco DECIMAL(13, 2), @Porcentagem INT)
RETURNS DECIMAL(13, 2)

BEGIN
	RETURN @Preco - @Preco / 100 * @Porcentagem
END