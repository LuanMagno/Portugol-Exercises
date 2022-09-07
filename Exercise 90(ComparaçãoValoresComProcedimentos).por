algoritmo "semnome"
var
   V1,V2:inteiro
Procedimento Maior (A,B:inteiro)
var

Inicio
   Escreval("------------------------")
   Se (A=B) entao
      Escreval("Os valores são iguais")
   SeNao
      Se (A>B) entao
         Escreval("O primeiro valor é maior")
      SeNao
         Escreval("O segundo valor é maior")
      FimSe
   FimSe
   Escreval("------------------------")
FimProcedimento
inicio
   Escreva("Escreva um valor:")
   Leia(V1)
   Escreva("Escreva outro valor:")
   Leia(V2)
   Maior(V1,V2)
fimalgoritmo