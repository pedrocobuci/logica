algoritmo "matrizes"
var
 m: vetor [1..3, 1..2] de inteiro
 l,c: inteiro     //l= linha c=coluna
inicio
    para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
        escreva("digite o numero: ")
        leia(m[l,c])
      fimpara
    fimpara
    
     para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         escreva(m[l,c]:4)
     fimpara
     escreval()
     fimpara
fimalgoritmo