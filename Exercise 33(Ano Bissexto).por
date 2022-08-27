algoritmo "semnome"
var
   Anos:real
inicio
      Escreval("------------------------")
      Escreva("Em que ano estamos:")
      Leia(Anos)
      Se (Anos % 4=0) entao
         Escreval("O ano é bissexto")
      SeNao
         Escreval("Não é bissexto")
      FimSe
      Escreva("------------------------")
fimalgoritmo