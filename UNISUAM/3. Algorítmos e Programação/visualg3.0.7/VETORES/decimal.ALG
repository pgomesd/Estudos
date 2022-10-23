Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2022
Var
// Seção de Declarações das variáveis 
   posicao: vetor [0..7] de inteiro
   c, decimal, res, j: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c de 7 ate 0 passo -1 faça
        escreval ("Digite o dígito ", 8-c, ":")
        leia (posicao[c])
        se (posicao[c]=1) entao
           res <- 1
           para j de 1 ate c faça
                res <- res*2
           fimpara
           decimal <- decimal+posicao[c]*res
        fimse
   fimpara
   escreval ("Decimal:", decimal)

Fimalgoritmo