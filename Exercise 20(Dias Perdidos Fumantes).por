algoritmo "semnome"
var
   Cigarros,Meses,Tempo_PerdidoM:Real
   CigarrosM,MesesD,Tempo_PerdidoH,Tempo_PerdidoD:Real
inicio
      Escreva("Quantos cigarros s�o fumados por dia?")
      Leia(Cigarros)
      CigarrosM <- Cigarros*10
      Escreva("H� quantos meses voc� fuma?")
      Leia(Meses)
      MesesD <- Meses*30
      Tempo_PerdidoM <- MesesD*CigarrosM
      Tempo_PerdidoH <- Tempo_PerdidoM/60
      Tempo_PerdidoD <- Tempo_PerdidoH/24
      Escreva("Ao fumar esta quantidade, voc� perdeu",Tempo_PerdidoD:2, " dia(s) de vida.")

fimalgoritmo