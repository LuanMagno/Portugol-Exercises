algoritmo "semnome"
var
   Inicial,Final:real
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("------------------------")
      Escreval("inicio:")
      Leia(inicial)
      Escreval("Fim:")
      Leia(Final)
      Escreval("---------------------")
      Escreval("   C O N T A N D O   ")
      Escreval("---------------------")
      Se(Inicial<Final)entao
               Enquanto (Inicial<=Final) faca
                        Inicial<- Inicial+1
                        Escreva(Inicial-1,"...")
               FimEnquanto
      SeNao
           Se(Inicial>Final)entao
                     Enquanto (Inicial>=Final) faca
                              Inicial<- Inicial-1
                              Escreva(Inicial+1,"...")
                     FimEnquanto
           SeNao
                Escreva("Os valores são iguais!")
           FimSe
      FimSe
fimalgoritmo