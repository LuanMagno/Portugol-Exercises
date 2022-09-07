algoritmo "semnome"
var
   N1,N2:inteiro
   M:real
Funcao Media(R1,R2:inteiro):real
var
   Med:real
Inicio
   Med<- (R1+R2)/2
Retorne Med
FimFuncao

inicio
   Escreva("Insira a  1 nota do aluno:")
   Leia(N1)
   Escreva("Insira a 2 nota do aluno: ")
   Leia(N2)
   M<- Media(N1,N2)
   escreval("A média do aluno é: ",M)
fimalgoritmo