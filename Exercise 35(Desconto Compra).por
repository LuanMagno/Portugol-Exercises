algoritmo "semnome"
var
   Usuario:caractere
   Sex,Desconto,Total,VF:real
inicio
      Escreval("-----------------------------------")
      Escreval("Insira o nome do usuário: ")
      Leia(Usuario)
      Escreval("Olá ",Usuario,", informe seu sexo:")
      Escreval("{1} para masculino")
      Escreval("{2} para feminino")
      Escreval("{3} para outro")
      Leia(Sex)
      Escolha Sex
      Caso 1
           Desconto <- 0.95
      Caso 2
           Desconto <- 0.87
      OutroCaso
           Desconto <- 0.97
      FimEscolha
     Escreva("Qual foi o total de sua compra: R$")
     Leia(Total)
     VF <- Total*Desconto
     Escreval("-----------------------------------")
     Escreval("Deviido ao desconto do dia de hoje, seu novo valor será de R$:",VF)
fimalgoritmo