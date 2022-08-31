algoritmo "semnome"
var
   Valor,ValorFinal,NovoValor:real
inicio
      NovoValor<-6
      Enquanto (NovoValor<=100) faca
              Escreval(NovoValor)
              NovoValor<-NovoValor+2
              ValorFinal<-NovoValor+ValorFinal
      FimEnquanto
      Escreval("------------------------")
      Escreval("A soma de todos esses números é de:",ValorFinal)
fimalgoritmo