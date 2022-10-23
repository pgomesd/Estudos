Algoritmo "fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/15/2022
Var
// Seção de Declarações das variáveis 
v1, v2, v3, l, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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