algoritmo "semnome"
var
   N,F:inteiro
   
Funcao Fatorial(V:inteiro):inteiro
var
   C,R:inteiro
Inicio
   R<- 1
   Para C<- 1 ate V faca
      R<- R*C
   FimPara
   Retorne R
FimFuncao
inicio
   Escreva("Digite um número: ")
   Leia(N)
   F<- Fatorial(N)
   Escreval("O valor de",N,"! é",F)
fimalgoritmo