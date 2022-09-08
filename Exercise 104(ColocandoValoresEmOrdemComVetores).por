algoritmo "104"
var
   Vet:vetor[1..10] de inteiro
   C,J,Ajud:Inteiro
inicio
   Para C<- 1 ate 10 faca
      Escreval("Digite um valor: ")
      Leia(Vet[C])
   FimPara
   Para C<- 1 ate 9 faca
      Para J<- C+1 ate 10 faca
         Se(Vet[C]>Vet[J]) entao
            Ajud<- Vet[C]
            Vet[C]<- Vet[J]
            Vet[J]<- Ajud
         FimSe
      FimPara
   FimPara
   Para C<- 1 ate 10 faca
      Escreva(Vet[C])
   FimPara
fimalgoritmo