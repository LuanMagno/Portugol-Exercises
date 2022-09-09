algoritmo "semnome"
var
   Mat3Ordem:vetor[1..3, 1..3] de inteiro
   L,C:inteiro
inicio
   Para L<- 1 ate 3 faca
      Para C<- 1 ate 3 faca
         Se(L=C) entao
            Mat3Ordem[L,C]<- 1
         SeNao
            Mat3Ordem[L,C]<- 0
         FimSe
      FimPara
   FimPara
    Para L<- 1 ate 3 faca
      Para C<- 1 ate 3 faca
        Escreva(Mat3Ordem[L,C]:3)
      FimPara
      Escreval()
   FimPara
fimalgoritmo