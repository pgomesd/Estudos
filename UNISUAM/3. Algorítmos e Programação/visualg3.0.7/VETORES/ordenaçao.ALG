Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/7/2022
Var
// Seção de Declarações das variáveis 
vet: vetor[0..2] de inteiro
aux, ia, ib: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para ia de 0 ate 2 faca
      escreval ("Digite um número")
          leia (vet[ia])
fimpara
para ia de 0 ate 1 faca
     para ib de ia+1 ate 2 faca
          se (vet[ia]>vet[ib]) entao
                aux <- vet[ib]
                vet[ib] <- vet[ia]
                vet[ia] <- aux
          fimse
     fimpara
fimpara

para ia de 0 ate 2 faca
   escreval (vet[ia])
fimpara
     

Fimalgoritmo