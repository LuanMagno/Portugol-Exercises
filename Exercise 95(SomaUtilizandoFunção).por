algoritmo "semnome"
var
   V1,V2,R:inteiro

Funcao Soma(N1,N2:inteiro) :inteiro
var
   Resp:inteiro
Inicio
   Resp<-  N1+N2
Retorne Resp
FimFuncao

inicio
   Escreva("Digite um valor:")
   Leia(V1)
   Escreva("Digite outro valor: ")
   Leia(V2)
   R<- Soma(V1,V2)
   escreval("A soma entre os valores é: ",R)
fimalgoritmo