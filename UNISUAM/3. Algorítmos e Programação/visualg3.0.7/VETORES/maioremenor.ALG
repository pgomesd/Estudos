Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2022
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor [0..9] de inteiro
   maior, menor, c: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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