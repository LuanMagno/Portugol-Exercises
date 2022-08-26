algoritmo "semnome"
var
   M,N1,N2:real
inicio
      Escreval("------------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1+N2)/2
      Escreval("------------------------")
      Escreval("Média:",M:2:1)
      Se (M>=9) entao
         Escreval("Aproveitamento:A")
      SeNao
           Se (M>=8) e (M<9)Entao
              Escreval("Aproveitamento:B")
              SeNao
                   Se(M>=7) e (M<8) entao
                      Escreval("Aproveitamento:C")
                      SeNao
                           Se (M>=6) e (M<7) entao
                              Escreval("Aproveitamento:D")
                           SeNao
                                Se(M>=5) e (M<6) entao
                                Escreval("Aproveitamento:E")
                                SeNao
                                     Escreval("Aproveitamento:F")
                           FimSe
                      FimSe
                 FimSe
           FimSe
      FimSe
      Escreva("------------------------")
fimalgoritmo