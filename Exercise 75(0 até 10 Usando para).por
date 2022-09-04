algoritmo "75"
var
   V,C,Total:inteiro
   Valor:real
inicio
   Total<- 0
   Escreval("====================")
   Para C<- 1 ate 10 faca
      Escreva("Digite um valor:")
      Leia(Valor)
      Se (Valor>=1 ) e (Valor<=10)entao
         Total<- Total+1
      FimSe
   FimPara
   Escreval(Total," números estão entre 1 e 10")
fimalgoritmo