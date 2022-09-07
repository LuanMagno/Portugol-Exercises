algoritmo "SuperSomador"
var
   R,V1,V2:inteiro

Funcao SuperSomador(V1,V2:inteiro) :inteiro
var
   Soma,C:inteiro
inicio
   Soma<- 0
   Para C<- V1 ate V2 faca
      Soma<-Soma+V1
      V1<-V1+1
   FimPara


Retorne Soma
FimFuncao
inicio
   Escreval("Digite um valor:")
   Leia(V1)
   Escreval("Digite o segundo valor:")
   Leia(V2)
   R<- SuperSomador(V1,V2)
   Escreva(R)
fimalgoritmo