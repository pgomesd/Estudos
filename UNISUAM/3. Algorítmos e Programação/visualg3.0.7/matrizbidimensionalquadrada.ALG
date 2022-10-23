Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/23/2022
Var
// Seção de Declarações das variáveis 

funcao acimasecundaria:real
var
 s : real
inicio
 s <- 0
 para i de 1 ate linhas passo 1 faca
     para j de 1 ate colunas passo 1 faca
       se ((i+j) < (linhas+1)) entao
            s <- s + valores[i,j]
       fimse
      fimpara
 fimpara
 retorne s
fimfuncao
// Calcula e retorna o somatório dos elementos acima da diagonal secundária.

funcao abaixosecundaria:real
var
 s : real
inicio
 s <- 0
para i de 1 ate linhas passo 1 faca
     para j de 1 ate colunas passo 1 faca
          se ((i+j) > (linhas+1)) entao
             s <- s + valores[i,j]
          fimse
     fimpara
fimpara
retorne s
fimfuncao
// Calcula e retorna o somatório dos elementos abaixo da diagonal secundária.

funcao secundaria:real
var
 s : real
inicio
 s <- 0
 para i de 1 ate linhas passo 1 faca
     para j de 1 ate colunas passo 1 faca
       se ((i+j) = (linhas+1))  entao
           s <- s + valores[i,j]
       fimse
     fimpara
 fimpara
 retorne s
fimfuncao
// Função que calcula e retorna o somatório dos elementos da diagonal secundária da matriz.

funcao secundaria:real
funcao principal:real
var
 s : real
inicio
 s <- 0
 para i de 1 ate linhas passo 1 faca
     para j de 1 ate colunas passo 1 faca
       se (i=j) entao
            s <- s + valores[i,j]
       fimse
     fimpara
 fimpara
 retorne s
fimfuncao
// Função que calcula e retorna o somatório dos elementos da diagonal principal da matriz.




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo