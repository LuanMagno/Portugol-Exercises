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
   Escreva("Digite umn n�mero: ")
   Leia(N)
   R<-ParImpar(N)
   Escreval("-----------------")
   Escreval("O n�mero ", N, " � ", R)
fimalgoritmo