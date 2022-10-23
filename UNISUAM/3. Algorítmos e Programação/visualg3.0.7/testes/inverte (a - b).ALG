Algoritmo "troca de valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/24/2022
Var
// Seção de Declarações das variáveis 
a, b: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("A: ")
leia (a)
escreva ("B: ")
leia (b)
     se (a>b) entao  //a = 10 b = 5
     a <- a+b       // a = 15
     b <- a-b       // b = 10
     a <- a-b       // a = 5
     escreval ("A: ", a)
     escreva ("B: ",b)
     fimse

Fimalgoritmo