algoritmo "58"
var
   ResultadoNovo,Contador,Numero:real
inicio
      Contador<- 0
      Enquanto (Contador<7) faca
               Contador<- Contador+1
               Escreval("-------------------")
               Escreval("Digite o ",Contador," número:")
               Leia(Numero)
               Numero<- Numero+ResultadoNovo
               ResultadoNovo<- Numero
      FimEnquanto
      Escreva(ResultadoNovo)
fimalgoritmo