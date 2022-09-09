algoritmo "Pares"
var
   Mat3:vetor[1..3, 1..3] de inteiro
   ValPares:vetor[1..3, 1..3] de inteiro
   L,C:inteiro
inicio
   Para L<- 1 ate 3 faca
      Para C<- 1 ate 3 faca
         Escreval("Digite a cordenada",L,",",C,"")
         Leia(Mat3[L,C])
         Se(Mat3[L,C]%2=0) entao
            ValPares[L,C]<- Mat3[L,C]
         FimSe
         LimpaTela
      FimPara
   FimPara
   Escreval("Os valores pares são:")
   Para L<- 1 ate 3 faca
      Para C<- 1 ate 3 faca
         Escreva(ValPares[L,C]:5)
      FimPara
      Escreval()
   FimPara


fimalgoritmo