algoritmo "IMc"
var
   Peso,Altura,IMC:real
inicio
   Escreva("Digite seu peso (em kg): ")
   Leia(Peso)
   Escreva("Digite sua altura (em metros): ")
   Leia(Altura)
   IMC <- Peso/(Altura^2)
   Escreval("Seu IMC ser� de: ",IMC:3:2)
   Se (IMC > 18.5) e (25 < IMC) entao
      Escreva("Voc� est� no seu peso ideal!")
   SeNao
      Escreva("Voc� n�o est� no seu peso ideal")
   FimSe

fimalgoritmo