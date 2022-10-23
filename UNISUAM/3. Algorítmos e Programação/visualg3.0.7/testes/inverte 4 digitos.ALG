Algoritmo "Inverte número de 4 digitos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/24/2022
Var
// Seção de Declarações das variáveis 
valor, vInvertido, mil, cem, dez, uni: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite um número inteiro de 4 digitos: ")
leia (valor)

mil <- (valor % 10) * 1000
valor <- valor \ 10
cem <- (valor % 10) * 100
valor <- valor \ 10
dez <- (valor % 10) * 10
valor <- valor \ 10
uni <- valor

vInvertido <- mil+cem+dez+uni
escreva ("O valor invertido é: ", vInvertido)
Fimalgoritmo