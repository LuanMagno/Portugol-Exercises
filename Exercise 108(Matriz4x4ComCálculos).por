algoritmo "semnome"
var
   Mat4Ordem:vetor[1..4, 1..4] de inteiro
   L,C,SD,PL,MV3:inteiro
inicio
   SD<- 0
   PL<- 1
   Para L<- 1 ate 4 faca
      Para C<- 1 ate 4 faca
         Escreva("Digite o valor da posição",L,",",C,": ")
         Leia(Mat4Ordem[L,C])
         Se (L=C) entao
            SD<- SD+Mat4Ordem[L,C]
         FimSe
         Se (L=2) entao
            PL<- PL*Mat4Ordem[L,C]
         FimSe
         Se (MV3<Mat4Ordem[L,3]) entao
            MV3<- Mat4Ordem[L,3]
         FimSe
      FimPara
   FimPara
   Escreval("------------------------------")
   Para L<- 1 ate 4 faca
      Para C<- 1 ate 4 faca
         Escreva(Mat4Ordem[L,C]:4)
      FimPara
         Escreval()
   FimPara
   Escreval("------------------------------")
   Escreval("A soma das diagonais é igual a: ",SD)
   Escreval("O produto dos números da segunda linha é igual a: ",PL)
   Escreval("O maior valor da 3 coluna é igual a:",MV3)
fimalgoritmo