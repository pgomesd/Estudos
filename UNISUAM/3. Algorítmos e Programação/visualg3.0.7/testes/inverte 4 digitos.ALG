Algoritmo "Inverte n�mero de 4 digitos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/24/2022
Var
// Se��o de Declara��es das vari�veis 
valor, vInvertido, mil, cem, dez, uni: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite um n�mero inteiro de 4 digitos: ")
leia (valor)

mil <- (valor % 10) * 1000
valor <- valor \ 10
cem <- (valor % 10) * 100
valor <- valor \ 10
dez <- (valor % 10) * 10
valor <- valor \ 10
uni <- valor

vInvertido <- mil+cem+dez+uni
escreva ("O valor invertido �: ", vInvertido)
Fimalgoritmo