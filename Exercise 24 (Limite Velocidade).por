algoritmo "semnome"
var
   Velocidade:real
inicio
      Escreval("Qual � a velocidade do carro?")
      Leia(Velocidade)
      Se (Velocidade>80) entao
         Velocidade <- Velocidade-80
         Velocidade <- Velocidade*5
         Escreva("Como voc� est� acima do limite de velocidade, a multa ser� de R$:", Velocidade)
      SeNao
         Escreva("Voc� est� dentro do limite de velocidade!")
      FimSe
fimalgoritmo
//Limite de velocidade a 80km/h e 5 reais a mais cobrados por cadakm acima do limite