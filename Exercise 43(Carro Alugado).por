algoritmo "semnome"
var
   Carro,Km,Dias,VF:real
inicio
      Escreval("-------------------------------")
      Escreval("-(1)Para carro popular-")
      Escreval("-(2)Para carro luxuoso-")
      Leia(Carro)
      Escolha Carro
             Caso 1
                  Carro<- 1
             Caso 2
                  Carro<- 2
             Outrocaso
                  Escreval("Insira valor válido")
      FimEscolha
      Escreva("Dias que o carro ficou alugado:")
      Leia(Dias)
      Escreva("Km percorridos pelo carro:")
      Leia(Km)
      Se(Carro=1) e(Km<=100) entao
        VF <-Dias*90 + Km*0.20
      SeNao
        Se (Carro=1) e (Km>100) entao
            VF <-Dias*90 + Km*0.10
          SeNao
             Se(Carro=2) e(Km<=100) entao
                VF <-(Dias*150) + (Km*0.30)
             SeNao
                VF <-(Dias*150) + (Km*0.25)
            FimSe
        FimSe
      FimSe
      Escreva("De acordo com os dados de nossa tabela, o valor pago será de R$:",VF:4:2)
fimalgoritmo