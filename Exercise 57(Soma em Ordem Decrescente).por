algoritmo "semnome"
var
   ValorFinal,NovoValor:real
inicio
      NovoValor<-500
      Enquanto (NovoValor>0) faca
              Escreval(NovoValor)
              ValorFinal<-NovoValor+ValorFinal
              NovoValor<-NovoValor-50
      FimEnquanto
      Escreval("------------------------")
      Escreval("A soma de todos esses números é de:",ValorFinal)
fimalgoritmo
