Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2022
Var
// Se��o de Declara��es das vari�veis 
   posicao: vetor [0..7] de inteiro
   c, decimal, res, j: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para c de 7 ate 0 passo -1 fa�a
        escreval ("Digite o d�gito ", 8-c, ":")
        leia (posicao[c])
        se (posicao[c]=1) entao
           res <- 1
           para j de 1 ate c fa�a
                res <- res*2
           fimpara
           decimal <- decimal+posicao[c]*res
        fimse
   fimpara
   escreval ("Decimal:", decimal)

Fimalgoritmo