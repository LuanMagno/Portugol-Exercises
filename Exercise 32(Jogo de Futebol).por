algoritmo "semnome"
var
   GolA,GolC,Diferenca:real
   Status:caractere
inicio
      Escreval("ATL�TICO X CRUZEIRO")
      Escreval("-----------------------------")
      Escreval("Quantos gols Atl�tico fez: ")
      Leia(GolA)
      Escreval("Quantos gols Cruzeiro fez: ")
      Leia(GolC)
      Diferenca <- GolA-GolC
      Diferenca <- Diferenca^2
      Diferenca <- RaizQ(Diferenca)
      Escreval("-----------------------------")
      Escreval("Diferen�a de gols:",Diferenca)
      Se (diferenca=0) entao
         Escreval("Status:Empate")
      SeNao
           Se (Diferenca>=5) entao
              Escreval("Status:Goleada")
           SeNao
              Escreval("Status:Partida Normal")
           FimSe
      Fimse
      Escreva("-----------------------------")
fimalgoritmo