Algoritmo "folha de pagamento"
// Disciplina   : [Algoritmo e Programação]
// Professor   : Gilliard
// Descrição   : Desafio da Unidade 2, tema 3.
// Autor(a)    : Pablo Gomes Duarte
// Data atual  : 9/12/2022
Var
// Seção de Declarações das variáveis 
codigo, horas_trabalhadas : inteiro
turno, categoria : caractere
vhoras_trabalhadas, salario_minimo, salario_inicial, auxilio_alimentacao, salario_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Código: ")
leia (codigo)
escreval ("Número de horas trabalhadas: ")
leia (horas_trabalhadas)
escreval ("Turno: ")
leia (turno)
escreval ("Categoria: ")
leia (categoria)
escreval ("Salário mínimo: ")
leia (salario_minimo)

escolha (categoria)
caso "G"
     se (turno = "N") entao
     vhoras_trabalhadas <- (6/100) * salario_minimo
     senao
     vhoras_trabalhadas <- (4/100) * salario_minimo
     fimse
caso "F"
     se (turno = "N") entao
     vhoras_trabalhadas <- (2/100) * salario_minimo
     senao
     vhoras_trabalhadas <- (1/100) * salario_minimo
     fimse
outrocaso
escreval ("Categoria inexistente.")
fimescolha

salario_inicial <- horas_trabalhadas * vhoras_trabalhadas
                se (salario_inicial <= 800 ) entao
                auxilio_alimentacao <- (25/100) * salario_inicial
                                    senao
                                    se (salario_inicial > 800) e (salario_inicial <= 1200) entao
                                    auxilio_alimentacao <- (20/100) * salario_inicial
                                                        senao
                                                        auxilio_alimentacao <- (15/100) * salario_inicial
                                    fimse
                fimse
salario_final <- salario_inicial + auxilio_alimentacao
escreval ("Código: ", codigo)
escreval ("Número de horas trabalhadas: ", horas_trabalhadas)
escreval ("Valor da hora trabalhada: ", vhoras_trabalhadas)
escreval ("Salário Inicial: ", salario_inicial)
escreval ("Auxilio alimentação: ", auxilio_alimentacao)
escreval ("Salário final: ", salario_final)


Fimalgoritmo