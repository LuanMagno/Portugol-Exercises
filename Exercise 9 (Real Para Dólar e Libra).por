algoritmo "semnome"
var
 BRreal,Dolar,Libra:real
inicio
  Escreval("Quantos reais voc� gostaria de converter?")
  Leia (BRreal)
  Dolar <- BRreal * 0.19
  Libra <- BRreal * 0.16
  Escreval ("Com", BRreal, " reais(al) ser� poss�vel comprar: ")
  Escreval (Dolar, "D�lares Americanos")
  Escreval (Libra, "Libras Estrelinas")
fimalgoritmo