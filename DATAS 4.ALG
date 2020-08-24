Algoritmo "datas"

Var
  p1, p2 : caracter
  dt1, dt2 : real
  y, x, ano, id1, id2 : real



Inicio
    ano<- 2020
    escreva("nome da primeira pessoa: ")
   leia(p1)
    escreva("data de nascimento primeira pessoa: ")
   leia(dt1)


    escreva("nome da segunda pessoa: ")
   leia(p2)
    escreva("data de nascimento segunda pessoa: ")
   leia(dt2)

     x<- (ano - dt1)

     y<-  (ano - dt2)
     
     se (x < y)entao
     escreva( p1, x ," é o mais novo")
     senao
      escreva( p2, y ," é o mais novo")
      fimse

Fimalgoritmo
