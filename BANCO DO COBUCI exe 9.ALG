Algoritmo "banco do cobuci"

Var
   saldodaconta, d, s, opcao, x, z : real


Inicio
   saldodaconta <- 2000
   
   escreval("bem vindo ao Banco do Cobuci!")
   escreval("-----------------------------------")
   
   escreval("escolha a ação: ")
   escreval("(1)-DEPOSITO")
   escreval("(2)-SAQUE")
   escreval("(3)-SALDO DA CONTA")
   escreval("escolha a operação:")
   leia(opcao)
   
   escolha(opcao)
   caso 1
   escreval("deposito")
   escreval("digite o valor do deposito: ")
   leia(d)
   x<- d + saldodaconta
   escreva("o saldo total da sua conta é: ", x)

  
   caso 2
   escreval("saque")
   escreval("digite o valor do saque: ")
   leia(s)
   se s > saldodaconta entao
   escreval("operação invalida, você não tem esse saldo. Seu saldo é :", saldodaconta)
   senao
   z <- s - saldodaconta
   escreval("seu saldo total agora é :", z)
   fimse
   
   caso 3
   escreval("este é o seu saldo: ", saldodaconta)
fimescolha
   

Fimalgoritmo