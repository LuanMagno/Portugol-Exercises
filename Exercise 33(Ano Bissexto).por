algoritmo "semnome"
var
   Anos:real
inicio
      Escreval("------------------------")
      Escreva("Em que ano estamos:")
      Leia(Anos)
      Se (Anos % 4=0) entao
         Escreval("O ano � bissexto")
      SeNao
         Escreval("N�o � bissexto")
      FimSe
      Escreva("------------------------")
fimalgoritmo