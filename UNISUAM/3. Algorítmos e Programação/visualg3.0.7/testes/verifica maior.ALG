Algoritmo "verifica maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/24/2022
Var
// Seção de Declarações das variáveis 
a, b, c, maior, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("A: ")
leia (a)
escreva ("B: ")
leia (b)
escreva ("C: ")
leia (c)

     se (a>=b) e (b>=c) entao // a > b > c
     maior <- a
     menor <- c
     senao
           se (a>=c) e (c>=b) entao // a > c > b
           maior <- a
           menor <- b
           senao
                se (b>=a) e (a>=c) entao // b > a > c
                maior <- b
                menor <- c
                      senao
                      se (b>=c) e (c>=a) entao // b > c > a
                      maior <- b
                      menor <- a
                            senao
                            se (c>=a) e (a>=b) entao // c > a > b
                            maior <- c
                            menor <- b
                            senao
                            maior <- c
                            menor <- a
                            fimse
                      fimse
                fimse
           fimse
     fimse
escreval ("Maior: ", maior)
escreva ("Menor: ", menor)

Fimalgoritmo