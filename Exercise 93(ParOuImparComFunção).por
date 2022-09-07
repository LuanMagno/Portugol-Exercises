algoritmo "semnome"
var
   R:caractere
   N:inteiro
funcao ParImpar(V:inteiro) :caractere
inicio
   Se(N%2=0) entao
      Retorne "Par"
   SeNao
      Retorne "Impar"
   FimSe
fimfuncao
inicio
   Escreva("Digite umn número: ")
   Leia(N)
   R<-ParImpar(N)
   Escreval("-----------------")
   Escreval("O número ", N, " é ", R)
fimalgoritmo