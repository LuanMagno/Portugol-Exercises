algoritmo "semnome"
var
 BRreal,Dolar,Libra:real
inicio
  Escreval("Quantos reais você gostaria de converter?")
  Leia (BRreal)
  Dolar <- BRreal * 0.19
  Libra <- BRreal * 0.16
  Escreval ("Com", BRreal, " reais(al) será possível comprar: ")
  Escreval (Dolar, "Dólares Americanos")
  Escreval (Libra, "Libras Estrelinas")
fimalgoritmo