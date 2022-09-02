algoritmo "semnome"
var
   Contador,Altura,Peso:real
   Grande,Pesado,Pequeno,MediaAltura:real
inicio
      Contador<- 1
      Enquanto (Contador<= 3) faca
               Escreval("-------------------------------")
               Escreva("Insira a altura da",Contador," pesoa:")
               Leia(Altura)
               Escreva("Insira o peso da", Contador," pessoa:")
               Leia(Peso)
               Se (Altura>1.9) e (Peso>100) entao
                  Grande<- Grande+1
                  Pesado<- Pesado+1
               SeNao
                    Se (Altura<1.6) e (Peso<50) entao
                       Pequeno<- Pequeno+1
                    SeNao
                         Se (Peso>90) entao
                            Pesado<-Pesado+1
                         FimSe
                    FimSe
               FimSe
               MediaAltura <-MediaAltura+Altura
               Contador<- Contador+1
      FimEnquanto
      MediaAltura<-MediaAltura/3
      Escreval("A média de altura é de ",MediaAltura:2:2)
      Escreval(Grande," pessoa(s) tem mais de 1.90m e mais de 100kg")
      Escreval(Pesado," pessoa(s) tem mais de 90 quilos")
      Escreval(Pequeno," pessoa(s) tem menos de 1.60m e menos de 50kg")
fimalgoritmo