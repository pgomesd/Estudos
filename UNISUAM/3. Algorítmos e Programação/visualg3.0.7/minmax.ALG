algoritmo "minmax"
var
m: vetor[1..5,1..5] de real


procedimento lermatriz
var
i, j : inteiro
inicio
para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          escreva("Valor: ")
          leia(m[i,j])
     fimpara
fimpara
fimprocedimento

procedimento escrevermatriz
var
i, j : inteiro
inicio
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
          escreva(" ", m[i,j]:4)
     fimpara
     escreval(" ")
fimpara
fimprocedimento

funcao minmax: real
var
i, j, im, jm : inteiro
menor : real
inicio
//encontrar coordenadas no menor elemento da matriz
im <- 1
jm <- 1
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
          se (m[i,j] < m[im,jm]) entao
             im <- i
             jm <- j
          fimse
     fimpara
fimpara
escreval(" ")
escreval("Menor[",im,",",jm,"]= ",m[im,jm])
//encontrar o maior elemento na linha do menor elemento
menor <- m[im,1]
para j de 1 ate 5 faca
     se (m[im,j] > menor) entao
     menor <- m[im,j]
fimse
fimpara
retorne(menor)
fimfuncao


inicio
lermatriz()
escrevermatriz()
escreval("MINMAX: ",minmax())
fimalgoritmo