algoritmo "semnome"
var
   Horas,Pontos,Dinheiro:real
inicio
      Escreval("------------------------------")
      Escreval("BEM VINDO(A) AO PROGRAMA FIT")
      Escreval("------------------------------")
      Escreval("COMO FUNCIONA::")
      Escreval("Cada hora de atividade física no mês vale pontos;")
      Escreval("até 10h de atividade no mês: ganha 2 pontos por hora;")
      Escreval("de 10h até 20h de atividade no mês: ganha 5 pontos por hora;")
      Escreval("acima de 20h de atividade no mês: ganha 10 pontos por hora;")
      Escreval("A cada ponto ganho, é faturado R$0,05(5 centavos);")
      Escreval("----------------------------------------------")
      Escreval("Então, vamos começar?")
      Escreva("Quantas horas de atividade física você teve neste mês?")
      Leia(Horas)
      Se(Horas<10) entao
        Pontos <- Horas*2
      SeNao
        Se(Horas>=10) e (Horas<=20) entao
          Pontos <- Horas*5
        SeNao
          Pontos <- Horas*10
        FimSe
      Fimse
      Dinheiro<- Pontos*0.05
      Escreval("Com", Horas, " horas de treino, você acumulou um total de ",Pontos," pontos.")
      Escreval("Valor adquirido em R$:",Dinheiro:4:2)
      Escreval("----------------------------------------------")

fimalgoritmo