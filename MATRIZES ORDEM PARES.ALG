algoritmo "matrizes ordem pares"

var
   m: vetor [1..3, 1..3] de inteiro
   l, c: inteiro
inicio
    para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
        escreva("digite o valor da posição [",l ,",", c ,"]")
        leia(m[l,c])
      fimpara
    fimpara
      escreval("-----------------")
     para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
      se (m[l,c] % 2 = 0) entao
        escreva("{", m[l,c]:2 ,"}")
        senao
        escreva(m[l,c]:3)
       fimse
       fimpara
      escreval()
    fimpara
      
fimalgoritmo