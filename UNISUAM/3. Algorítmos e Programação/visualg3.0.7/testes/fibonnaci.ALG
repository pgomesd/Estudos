Algoritmo "fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/15/2022
Var
// Se��o de Declara��es das vari�veis 
v1, v2, v3, l, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite um limite")
leia (l) //l = limite
v1 <- -1
v2 <- 1
c <- 0
     enquanto (c < l) faca
     v3 <- v1+v2
     v1 <- v2
     v2 <- v3
     escreva (v3)
         c <- c +1
     fimenquanto

Fimalgoritmo