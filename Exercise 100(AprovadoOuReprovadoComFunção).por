algoritmo "semnome"
var
   N1,N2:inteiro
   M:real
   Sit:caractere
   
Funcao Media(R1,R2:inteiro):real
var
   Med:real
Inicio
   Med<- (R1+R2)/2
Retorne Med
FimFuncao

Funcao Situacao(R:real):caractere
var
   Status:caractere
inicio
   Se (R<=5) entao
      Status <- "Reprovado"
   SeNao
      Se (R>5) e (R<7) entao
         Status<- "Recuperação"
      SeNao
         Status<- "Aprovado"
      FimSe
   FimSe
Retorne Status
FimFuncao
inicio
   Escreva("Insira a  1 nota do aluno:")
   Leia(N1)
   Escreva("Insira a 2 nota do aluno: ")
   Leia(N2)
   M<- Media(N1,N2)
   escreval("A média do aluno é: ",M)
   Sit<- Situacao(M)
   Escreval("Situação do aluno:",Sit)
fimalgoritmo