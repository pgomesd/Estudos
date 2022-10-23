Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2022
Var
// Seção de Declarações das variáveis 
   valMes: vetor [0..11] de real
   valAno: real
   valSer: real
   mes: inteiro
   c: inteiro
   opt,tec: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         limpatela
         escreval ("[1] Informar um novo serviço")
         escreval ("[2] Exibir relatório")
         escreval ("[3] Sair")
         escreval ("Digite um número de uma das opções")
         leia (opt)
         se (opt="1") entao
            escreva ("Digite o valor recebido do serviço")
            leia (valSer)
            escreva ("Digite o mês em que foi recebido")
            leia (mes)
            valMes[mes-1] <- valSer+valMes[mes-1]
            valAno<- valSer+valAno
         fimse
         se (opt="2") entao
            escreval ("----MESES----")
            para mes de 0 ate 11 faca
            escreval ("Mês:",mes+1," R$", valMes[mes])
            fimpara
            escreval ("----ANO----")
            escreval ("Recebido no ano: R$", valAno)
            leia (tec)
         fimse
         
   ate (opt="3")

Fimalgoritmo