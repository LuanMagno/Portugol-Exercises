algoritmo "semnome"
var
   C,N1,N2,N3:inteiro
Procedimento ProximoFib (var A,B:inteiro)
var C:inteiro
Inicio
   C<- A+B
   Escreva(C)
   A<-B
   B<-C
FimProcedimento
inicio
   N1<- 0
   Escreva(N1)
   N2<- 1
   Escreva(N2)
   Para C<- 3 ate 15 faca
      ProximoFib(N1,N2)
   FimPara
fimalgoritmo