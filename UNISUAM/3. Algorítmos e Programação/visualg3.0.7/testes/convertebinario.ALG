Algoritmo "converte"
Var numero, decimal, resto, binario, posicao : inteiro
Inicio
  enquanto (numero < 0) faca
    Escreval("Digite um numero em decimal: ")
    Leia(numero)
  fimenquanto
  decimal <- numero
  binario <- 0
  posicao <- 1
  enquanto (decimal > 0) faca
    resto <- decimal mod 2
    binario <- binario + (resto * posicao)
    posicao <- posicao * 10
    decimal <- decimal div 2
  fimenquanto
  Escreval("Numero em decimal: ",numero," | Numero em binario: ",binario)
FimAlgoritmo