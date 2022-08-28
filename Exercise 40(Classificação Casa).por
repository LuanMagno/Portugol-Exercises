algoritmo "semnome"
var
   B,A,Area:real
inicio
      Escreva("Digite a base da casa:")
      Leia(B)
      Escreva("Escreva a altura do casa:")
      Leia(A)
      Escreval("------------------------------------")
      Area<- B*A
      Se (Area>500) entao
         Escreval("Classificação:VIP")
      SeNao
           Se(Area>=100) e (Area<=500) entao
              Escreval("Classificação:Master")
           SeNao
              Escreval("Classicação:Comum")
           FimSe
      FimSe
      Escreval("------------------------------------")
fimalgoritmo