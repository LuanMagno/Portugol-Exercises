algoritmo "semnome"
var
   Horas,Pontos,Dinheiro:real
inicio
      Escreval("------------------------------")
      Escreval("BEM VINDO(A) AO PROGRAMA FIT")
      Escreval("------------------------------")
      Escreval("COMO FUNCIONA::")
      Escreval("Cada hora de atividade f�sica no m�s vale pontos;")
      Escreval("at� 10h de atividade no m�s: ganha 2 pontos por hora;")
      Escreval("de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora;")
      Escreval("acima de 20h de atividade no m�s: ganha 10 pontos por hora;")
      Escreval("A cada ponto ganho, � faturado R$0,05(5 centavos);")
      Escreval("----------------------------------------------")
      Escreval("Ent�o, vamos come�ar?")
      Escreva("Quantas horas de atividade f�sica voc� teve neste m�s?")
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
      Escreval("Com", Horas, " horas de treino, voc� acumulou um total de ",Pontos," pontos.")
      Escreval("Valor adquirido em R$:",Dinheiro:4:2)
      Escreval("----------------------------------------------")

fimalgoritmo