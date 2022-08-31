algoritmo "55"
var
   Inicial,Final,Incremento:real
inicio
      Escreval("Insira o valor inicial:")
      Leia(Inicial)
      Escreval("Insira o valor final:")
      Leia(Final)
      Escreval("Digite o incrimento:")
      Leia(Incremento)
      Escreval("----------------------------------------")
      Se (Inicial<Final) entao
          Enquanto (Inicial<Final) faca
                   Escreva(Inicial)
                   Inicial<- Inicial+Incremento
          FimEnquanto
      SeNao
           Se (Inicial>Final) entao
              Enquanto (Inicial>Final) faca
              Escreva(Inicial)
              Inicial<- Inicial-Incremento
              FimEnquanto
           SeNao
                Escreva("Os valores são iguais!")
           FimSe
      FimSe
      Escreval(" Acabou!")
      Escreval("----------------------------------------")
fimalgoritmo