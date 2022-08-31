algoritmo "semnome"
var
   Numero,Contador,Par,Impar:real
inicio
      Contador<- 0
      Par<- 0
      Impar<- 0
      Enquanto (Contador<6) faca
               Escreva("Digite um número:")
               Leia(Numero)
               Se (Numero % 2 =0) entao
                  Par<- Par+1
               SeNao
                  Impar<- Impar+1
               FimSe
               Contador<- Contador+1
      FimEnquanto
      Escreval("---------------------------")
      Escreval(Par, " deles são pares e",Impar," deles são ímpares!")
fimalgoritmo