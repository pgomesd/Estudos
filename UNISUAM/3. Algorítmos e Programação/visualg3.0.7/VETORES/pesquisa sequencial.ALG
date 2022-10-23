Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/7/2022
Var
// Seção de Declarações das variáveis 
vet: vetor[0..2] de inteiro
i,n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 2 faca
     escreval("Digite um número")
     leia (vet[i])
fimpara

escreval ("Digite um número para pesquisa")
         leia (n)
         i<-0
enquanto (i<2) e (n<>vet[i]) faca
         i<-i+1
fimenquanto
se (n=vet[i]) entao
   escreval ("Número encontrado na posição: ", i)
   senao
   escreval ("Número não encontrado.")
fimse




Fimalgoritmo