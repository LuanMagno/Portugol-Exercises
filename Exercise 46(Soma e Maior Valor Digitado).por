algoritmo "semnome"
var
   Contador,Soma,Valor,OP,Maior:real
inicio
   Escreval("Quantas operações serão feitas?")
   Leia(OP)
   Contador<-0
   Soma<- 0
   Enquanto (Contador<OP) faca
      Escreval("Digite o", Contador+1, " valor:")
      Leia(Valor)
      Se(Valor>Maior)entao
       Maior<- Valor
      FimSe
      Soma<- Soma + Valor
      Contador<- Contador+1
   FimEnquanto
   Escreval("-------------------------------------------")
   Escreval("A soma de todos os valores foi de:",Soma)
   Escreval("O maior número digitado foi:",Maior)
   Escreva("--------------------------------------------")
fimalgoritmo