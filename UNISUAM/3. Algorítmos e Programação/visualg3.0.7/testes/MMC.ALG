Algoritmo "MMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/15/2022
Var
// Seção de Declarações das variáveis 
a,b,c,mmc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite dois numeros:")
leia (a, b)
c <- 2
mmc <- 1
se (a=0) ou (b=0) entao
escreval ("MMC = 0")
senao
enquanto (a+b<>2) faca
se (a mod c = 0) ou (b mod c = 0) entao
   mmc <- mmc*c
   se (a mod c=0) entao
       a <- (a div c)
   fimse
   se (b mod c=0) entao
       b <- (b div c)
   fimse
senao
c <- c+1
fimse
fimenquanto
escreval ("MMC =", mmc)
fimse


Fimalgoritmo