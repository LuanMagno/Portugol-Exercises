algoritmo "semnome"
var
   MaiorValor,V1,V2,V3:inteiro

Funcao Comparacao (N1,N2,N3:inteiro):inteiro
var
   MV:inteiro
inicio
   Se (N1=N2) e (N2=N3) entao
      MV<- 0
   SeNao
      Se (N1>N2) e (N1>N3) entao
         MV<-N1
      SeNao
         Se (N2>N1) e (N2>N3) entao
            MV<- N2
         SeNao
            MV<- N3
         FimSe
      FimSe
   FimSe
Retorne MV
FimFuncao
inicio
   Escreva("Digite o primeiro valor: ")
   Leia(V1)
   Escreva("Digite o segundo valor: ")
   leia(V2)
   Escreva("Digite o terceiro valor: ")
   Leia(V3)
   MaiorValor<- Comparacao(V1,V2,V3)
   Se (MaiorValor=0) entao
      Escreva("Não existe maior valor")
   SeNao
      Escreva("O maior valor entre os números foi: ",MaiorValor)
   FimSe
fimalgoritmo