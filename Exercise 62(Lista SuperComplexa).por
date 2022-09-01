algoritmo "62"
var
   Sexo,Contador,Idade,MediaGeral,MediaHomens,NumeroHomens:real
   Homens,Mulheres,MulheresAdultas:real
inicio
      Contador<- 1
      Homens<- 0
      Mulheres<- 0
      MulheresAdultas<- 0
      Idade<- 0
      Enquanto (Contador<=5) faca
               Escreval("-----------------------------------")
               Escreval("Digite a idade da",Contador," pessoa")
               Leia(Idade)
               MediaGeral<- MediaGeral+Idade
               Escreval("Escolha o sexo da pessoa:")
               Escreval("-(1)Para masculino-")
               Escreval("-(2)Para feminino-")
               Leia(Sexo)
               Escolha Sexo
                       Caso 1
                            Sexo<- 1
                       Caso 2
                            Sexo<- 2
               Outrocaso
                        Escreval("Insira valor válido")
               FimEscolha
               Se (Sexo=1) entao
                  Homens<- Homens+1
                  MediaHomens<-MediaHomens+Idade
                  NumeroHomens<-NumeroHomens+1
               SeNao
                    Se (Sexo=2) e (Idade>20)então
                       MulheresAdultas<- MulheresAdultas+1
                    SeNao
                         Se (Sexo=2) entao
                            Mulheres<- Mulheres+1
                         FimSe
                    FimSe
               FimSe
               Contador<- Contador+1
      FimEnquanto
      MediaGeral<- MediaGeral/5
      MediaHomens<- MediaHomens/NumeroHomens
      Escreval("-------------------------------------------------")
      Escreval("Foram cadastradas",Mulheres+MulheresAdultas," mulheres e",Homens," homens")
      Escreval("A media geral das idades foi de:",MediaGeral:3)
      Escreval("A media dos homens foi de:",MediaHomens:3)
      Escreval("O número de mulheres com mais de 20 anos é de:",MulheresAdultas:3)
fimalgoritmo