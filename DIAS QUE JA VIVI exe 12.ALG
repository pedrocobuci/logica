Algoritmo "dias que ja vivi"

Var
  dt, x, z, c, ano, anodias, n : real


Inicio
   ano<- 2020
   anodias<- 727.200

   escreval("digite seu nome :")
   leia(n)
   
   
   escreval("digite sua data de nascimento :")
   leia(dt)
   
   x <- dt - 2020
   z <- x * 360
   c <- z + anodias
   
   escreva("você tem um total de :", c," dias de sua vida")
   

Fimalgoritmo