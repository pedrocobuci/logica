Algoritmo "sacar dineiro"

Var
  saldodisponivel : real
  valordesaque : real


Inicio
     saldodisponivel <- 3000

     escreva("valor do saque:")
     leia(valordesaque)

     se valordesaque <= saldodisponivel entao
         saldodisponivel <- saldodisponivel - valordesaque
         ESCREVAL ("Sacando R$ ", valordesaque, ".")

      SENAO
      
      ESCREVAL ("o valor � superior ao valor disponivel!")
      FIMSE

      ESCREVAL ("Saldo dispon�vel: R$ ", saldodisponivel)


Fimalgoritmo