Algoritmo "desvio_condicional_composto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/16/2022
Var
// Seção de Declarações das variáveis 
   N1, N2: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite a primeira nota: ")
   leia (N1)
   escreval ("Digite a segunda nota: ")
   leia (N2)
   media <- (n1+n2)/2
   se (media >=7) entao
      escreval ("Aprovado!")
   senao
        escreval ("Reprovado!")
   fimse
   escreva ("Sua média é: ", media)

Fimalgoritmo