algoritmo "semnome"
var
   Idade:real
inicio
      Escreval("----------------------------------")
      Escreval("Quantos anos voc� tem?")
      Leia(Idade)
      Se(idade>18) entao
        Idade <- Idade-18
        Escreva ("J� fazem", idade, " ano(s) desde seu alistamento!")
      SeNao
           Se (Idade<18) entao
             Idade <- 18-Idade
             Escreva("Ainda faltam",Idade," ano(s) para o seu alistamento!")
           SeNao
             Escreva("Voc� ir� se alistar neste m�s!")
           FimSe
      FimSe
      Escreval("-----------------------------------")
fimalgoritmo