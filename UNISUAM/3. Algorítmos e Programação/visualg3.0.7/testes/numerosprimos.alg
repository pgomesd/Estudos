Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/15/2022
Var
// Seção de Declarações das variáveis 
a, b, c, d: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um número")
leia (a)

para b de 1 ate a faca
     d <- 0
    para c de 1 ate b faca
        se (b mod c = 0) entao
        d <- d+1
        fimse
    fimpara
    se (d=2) entao
        escreval (b)
    fimse
fimpara
Fimalgoritmo