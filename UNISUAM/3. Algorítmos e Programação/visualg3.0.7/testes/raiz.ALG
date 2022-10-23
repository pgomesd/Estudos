Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/24/2022
Var
// Seção de Declarações das variáveis 
x1, x2, y1, y2, distancia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("x1: ")
leia (x1)
escreva ("x2: ")
leia (x2)
escreva ("y1: ")
leia (y1)
escreva ("y2: ")
leia (y2)

     distancia <- (x2-x1)^2 + (y2-y1)^2
     distancia <- raizq (distancia)
escreva ("distancia: ",distancia)

Fimalgoritmo