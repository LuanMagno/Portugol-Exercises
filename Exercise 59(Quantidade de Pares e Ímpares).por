algoritmo "semnome"
var
   Numero,Contador,Par,Impar:real
inicio
      Contador<- 0
      Par<- 0
      Impar<- 0
      Enquanto (Contador<6) faca
               Escreva("Digite um n�mero:")
               Leia(Numero)
               Se (Numero % 2 =0) entao
                  Par<- Par+1
               SeNao
                  Impar<- Impar+1
               FimSe
               Contador<- Contador+1
      FimEnquanto
      Escreval("---------------------------")
      Escreval(Par, " deles s�o pares e",Impar," deles s�o �mpares!")
fimalgoritmo