algoritmo "IMc"
var
   Peso,Altura,IMC:real
inicio
   Escreva("Digite seu peso (em kg): ")
   Leia(Peso)
   Escreva("Digite sua altura (em metros): ")
   Leia(Altura)
   IMC <- Peso/(Altura^2)
   Escreval("Seu IMC será de: ",IMC:3:2)
   Se (IMC > 18.5) e (25 < IMC) entao
      Escreva("Você está no seu peso ideal!")
   SeNao
      Escreva("Você não está no seu peso ideal")
   FimSe

fimalgoritmo