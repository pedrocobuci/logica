algoritmo "semnome"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    media: real
    mediana : real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
           escreval(paises[contador], " - casos ", casos[contador], " - mortes ", mortes[contador])
      fimpara
      
     media<- (((casos[contador]+casos[contador])/2)/15)
     escreval("a media de casos �: ", media)
     mediana<- ((casos[6]+casos[5])/2)
     escreval("a mediana de casos �: ", mediana)


fimalgoritmo