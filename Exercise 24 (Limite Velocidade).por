algoritmo "semnome"
var
   Velocidade:real
inicio
      Escreval("Qual é a velocidade do carro?")
      Leia(Velocidade)
      Se (Velocidade>80) entao
         Velocidade <- Velocidade-80
         Velocidade <- Velocidade*5
         Escreva("Como você está acima do limite de velocidade, a multa será de R$:", Velocidade)
      SeNao
         Escreva("Você está dentro do limite de velocidade!")
      FimSe
fimalgoritmo
//Limite de velocidade a 80km/h e 5 reais a mais cobrados por cadakm acima do limite