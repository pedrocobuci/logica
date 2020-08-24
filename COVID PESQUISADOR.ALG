algoritmo "covid pesquisador"
Var
    p: vetor [0..14] de caracter
    m: vetor [0..14] de inteiro
    cs: vetor[0..14] de inteiro
    c , en: inteiro
    pes : caractere
Inicio
      para c de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(p[c])
           escreva("Digite o número de casos: ")
           leia(cs[c])
           escreva("Digite o número de mortes: ")
           leia(m[c])
      fimpara
      para c de 0 ate 14 faca
           escreval(p[c], " - casos ", cs[c], " - mortes ", m[c])

      fimpara

      en <- 0
 escreval("-------------------------------------")
      escreval("informe o nome do pais :")
      leia(pes)
 escreval("-------------------------------------")
      
         para c de 0 ate 14 faca
            se (p[c] = pes) entao
      escreval("É o local: ", p[c]," com casos ", cs[c]," e mortes ", m[c],".")
       en <- 1
    fimse
  fimpara

 se (en = 0 ) entao
   escreval("Nome não encontrado.")
 fimse

fimalgoritmo