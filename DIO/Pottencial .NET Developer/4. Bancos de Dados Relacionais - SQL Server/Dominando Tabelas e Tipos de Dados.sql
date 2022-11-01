--SELECT * FROM Clientes
--WHERE Nome LIKE '%G%'
--ORDER BY Nome, Sobrenome


--------------------------------------------------------------------------------------------
---- INSERIR DADOS NA TABELA
--INSERT INTO Clientes (Nome, Sobrenome, Email, AceitaComunicados, DataCadastro)
--VALUES ('Pablo', 'Gomes', 'email@email.com', 1, GETDATE())

------------------------------------------------------------------------------------------------
---- INSERIR OMITINDO AS COLUNAS
--INSERT INTO Clientes VALUES ('Pablo', 'Gomes', 'email@email.com', 1, GETDATE())

--------------------------------------------------------------------------------------
-- ATUALIZAR NA TABELA

--BEGIN TRAN
--ROLLBACK

--UPDATE Clientes
--SET Email = 'emailatualizado@email.com',
--	AceitaComunicados = 0
--WHERE Id = 1002

---------------------------------------------------------------
---- DELETANDO UM REGISTRO
--SELECT * FROM Clientes WHERE Id = 1001

--BEGIN TRAN
--ROLLBACK

--DELETE Clientes
--WHERE Id = 1001

--------------------------------------------------------------------------
---- CRIANDO TABELA
--CREATE TABLE Produtos (
--	Id int IDENTITY(1,1) PRIMARY KEY NOT NULL,
--	Nome varchar(255) NOT NULL,
--	Cor varchar(50) NULL,
--	Preco decimal(13, 2) NOT NULL,
--	Tamanho varchar(5) NULL,
--	Genero char(1) NULL
--)

--SELECT * FROM Produtos