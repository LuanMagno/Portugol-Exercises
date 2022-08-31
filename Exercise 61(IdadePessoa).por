algoritmo "semnome"
var
   Contador,MaiorIdade,Crianca:real
   MediaIdade,IdadeFinal,Idade:real
inicio
      Contador<-0
      MaiorIdade<- 0
      Crianca<- 0
      Enquanto (Contador<10) faca
               Escreva("Insira a idade da pessoa:")
               Leia(Idade)
               Se(Idade>=18) entao
                  MaiorIdade<- MaiorIdade+1
               SeNao
                    Se(Idade<=5) entao
                      Crianca<- Crianca+1
                    FimSe
               FimSe
               IdadeFinal<-Idade+IdadeFinal
               Contador<- Contador+1
      FimEnquanto
      MediaIdade<- IdadeFinal/10
      Escreval("-----------------------------------")
      Escreval("A média de todas as idades é ",MediaIdade)
      Escreval(MaiorIdade," pessoa(s) tem 18 anos ou mais!")
      Escreval(Crianca," pessoa(s) tem 5 anos ou menos!")
      Escreval("-----------------------------------")
fimalgoritmo