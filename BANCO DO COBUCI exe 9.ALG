Algoritmo "banco do cobuci"

Var
   saldodaconta, d, s, opcao, x, z : real


Inicio
   saldodaconta <- 2000
   
   escreval("bem vindo ao Banco do Cobuci!")
   escreval("-----------------------------------")
   
   escreval("escolha a a��o: ")
   escreval("(1)-DEPOSITO")
   escreval("(2)-SAQUE")
   escreval("(3)-SALDO DA CONTA")
   escreval("escolha a opera��o:")
   leia(opcao)
   
   escolha(opcao)
   caso 1
   escreval("deposito")
   escreval("digite o valor do deposito: ")
   leia(d)
   x<- d + saldodaconta
   escreva("o saldo total da sua conta �: ", x)

  
   caso 2
   escreval("saque")
   escreval("digite o valor do saque: ")
   leia(s)
   se s > saldodaconta entao
   escreval("opera��o invalida, voc� n�o tem esse saldo. Seu saldo � :", saldodaconta)
   senao
   z <- s - saldodaconta
   escreval("seu saldo total agora � :", z)
   fimse
   
   caso 3
   escreval("este � o seu saldo: ", saldodaconta)
fimescolha
   

Fimalgoritmo