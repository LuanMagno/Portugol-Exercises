algoritmo "semnome"
var
   Km,Dias,Total:real
inicio
      Escreva("Quantos km foram percorridos com o carro alugado?")
      Leia(Km)
      Escreva("Por quantos dias o carro foi alugado?")
      Leia(Dias)
      Total <- 90*Dias + Km*0.20
      Escreva("O total a ser pago será de R$:", Total)
fimalgoritmo