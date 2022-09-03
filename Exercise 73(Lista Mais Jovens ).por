algoritmo "73"
var
   Continuar:caractere
   Idade,Contador,M_Idade,Sexo,Homens,M_Jovem:inteiro
   IdadeHomens:real
inicio
   Contador<- 1
   M_Idade<- 0
   Repita
      Escreval("Escolha o sexo da",Contador," pessoa:")
      Escreval("(1) masculino")
      Escreval("(2) feminino")
      Leia(Sexo)
      Escolha Sexo
      Caso 1
         Sexo<- 1
      Caso 2
         Sexo<- 2
      FimEscolha
      Escreval("Digite a idade da",Contador," pessoa:")
      Leia(Idade)
      Se (Idade>M_Idade) entao
         M_Idade<- Idade
      FimSe
      Se (Sexo=2) e (Idade<M_Jovem) entao
         M_Jovem<- Idade
      SeNao
         Se (Sexo=2) entao
            M_Jovem<- Idade
         SeNao
            Se (Sexo=1) entao
               Homens<- Homens+1
               IdadeHomens<-IdadeHomens+Idade
            FimSe
         FimSe
      FimSe
      Escreval("Deseja Continuar?(S/N)")
      Leia(Continuar)
      Contador<- Contador+1
   Ate (Continuar="N") ou (Continuar="n")
   IdadeHomens<- IdadeHomens/Homens
   Escreval("----------------------")
   Escreval("A maior idade cadastrada foi de",M_idade)
   Escreval("Foram cadastrados",Homens," homems")
   Escreval("A mulher mais jovem tem",M_Jovem," anos")
   Escreval("A média de idade dos homens é de",IdadeHomens," anos")
fimalgoritmo