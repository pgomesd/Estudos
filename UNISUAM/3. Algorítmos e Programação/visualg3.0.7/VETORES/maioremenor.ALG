Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2022
Var
// Seção de Declarações das variáveis 
   vet: vetor [0..9] de inteiro
   maior, menor, c: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior <-1
menor <-1

   para c de 0 ate 9 faca
        escreval ("Digite um valor inteiro: ")
        leia (vet[c])
        se (vet[c]>maior) entao
           maior <- vet[c]
        fimse
        se (vet[c]<menor)entao
           menor <- vet[c]
        fimse
   fimpara
   escreval ("O maior valor: ",maior, " O menor valor: ", menor)

Fimalgoritmo