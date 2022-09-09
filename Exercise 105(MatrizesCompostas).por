algoritmo "semnome"
var
   m:vetor[1..3, 1..2] de inteiro
   L,C:inteiro
inicio
   Para L<- 1 ate 3 faca
      Para C<- 1 ate 2 faca
         Escreval("Digite a cordenada",L,",",C,"")
         Leia(m[L,C])
         LimpaTela
      FimPara
   FimPara
   Para L<- 1 ate 3 faca
      Para C<- 1 ate 2 faca
         Escreva(m[L,C]:5)
      FimPara
      Escreval()
   FimPara


fimalgoritmo