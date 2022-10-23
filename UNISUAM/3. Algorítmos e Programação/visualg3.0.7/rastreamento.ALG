Algoritmo "Frete"
// Disciplina   : [Algoritmos e Programação]
// Professor   : Gilliard
// Descrição   : Calculo do salário e comissão
// Autor(a)    : Pablo Gomes Duarte
// Data atual  : 9/11/2022
Var
// Seção de Declarações das variáveis
rastreamento: caractere
regiao, pecas, taxa: inteiro
km, preco_combustivel, desconto, frete_pecas, frete_km, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Regiões para frete: 1 - Sul, 2 - Sudeste, 3 - Centro-oeste: ")
leia (regiao)
escreval ("Quantidade de peças: ")
leia (pecas)
escreval ("Distância (em quilômetros) para o transporte: ")
leia (km)
escreval ("Valor atual do combustível: ")
leia (preco_combustivel)
escreval ("Deseja rastreamento?(S/N) ")
leia (rastreamento)
     se (rastreamento = "S") entao
     taxa <- 200
     senao
     taxa <- 0
     fimse



     se (regiao = 1) e (pecas <= 1000) entao
     frete_pecas <- pecas*1.00
                 senao
                 se (regiao = 1) e (pecas > 1000) entao
                 desconto <- pecas - 1000
                 frete_pecas <- (1000*1.00) + (desconto*0.9)
                      senao
                      se (regiao = 2) e (pecas <= 1000) entao
                      frete_pecas <- pecas*1.2
                                  senao
                                  se (regiao = 2) e (pecas > 1000) entao
                                  desconto <- pecas - 1000
                                  frete_pecas <- (1000*1.2) + (desconto*1.056)
                                              senao
                                              se (regiao = 3) e (pecas <= 1000) entao
                                              frete_pecas <- pecas*1.30
                                                          senao
                                                          desconto <- pecas - 1000
                                                          frete_pecas <- (1000*1.3) + (desconto*1.131)
                                              fimse
                                  fimse
                      fimse
                 fimse
     fimse
frete_km <- preco_combustivel * km
total <- frete_pecas + frete_km + taxa
Escreval ("Taxa do Rastreamento: ", taxa)
Escreval ("Valor do frete pelas peças: ", frete_pecas)
Escreval ("Valor do frete por quilometro: ", frete_km)
Escreval ("Total do Frete: ", total)
Fimalgoritmo