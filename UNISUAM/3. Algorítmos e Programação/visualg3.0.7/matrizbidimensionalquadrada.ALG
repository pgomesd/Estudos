Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/23/2022
Var
// Se��o de Declara��es das vari�veis 

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
// Calcula e retorna o somat�rio dos elementos acima da diagonal secund�ria.

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
// Calcula e retorna o somat�rio dos elementos abaixo da diagonal secund�ria.

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
// Fun��o que calcula e retorna o somat�rio dos elementos da diagonal secund�ria da matriz.

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
// Fun��o que calcula e retorna o somat�rio dos elementos da diagonal principal da matriz.




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo