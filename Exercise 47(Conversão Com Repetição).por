algoritmo "semnome"
var
   Repeticao,Conversoes:real
   ValorD,ValorR:real
inicio
      Escreva("Quantas Convers�es ser�o realizadas?")
      Leia(Conversoes)
      Repeticao<- 1
      Enquanto (Repeticao<=Conversoes) faca
      Escreval("Qual o valor em R$:")
      Leia(ValorR)
      ValorD<- ValorR*0.20
      Escreval("Ser� possivel comprar aproximadamente US$:",ValorD:5:2)
      Repeticao<- Repeticao+1
      FimEnquanto
fimalgoritmo