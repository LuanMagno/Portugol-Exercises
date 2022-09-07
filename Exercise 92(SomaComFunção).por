algoritmo "semnome"
var
   V1,V2,Res:inteiro
funcao Soma(N1,N2:inteiro) :inteiro
var
   S:inteiro
inicio
   S<- N1+N2
retorne S
fimfuncao
inicio
   Escreva("Digite o 1 número:")
   Leia(V1)
   Escreva("Digite o 2 número:")
   Leia(V2)
   Res<- Soma(V1,V2)
   Escreva(res)
fimalgoritmo