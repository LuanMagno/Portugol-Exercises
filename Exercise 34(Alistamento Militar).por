algoritmo "semnome"
var
   Idade:real
inicio
      Escreval("----------------------------------")
      Escreval("Quantos anos você tem?")
      Leia(Idade)
      Se(idade>18) entao
        Idade <- Idade-18
        Escreva ("Já fazem", idade, " ano(s) desde seu alistamento!")
      SeNao
           Se (Idade<18) entao
             Idade <- 18-Idade
             Escreva("Ainda faltam",Idade," ano(s) para o seu alistamento!")
           SeNao
             Escreva("Você irá se alistar neste mês!")
           FimSe
      FimSe
      Escreval("-----------------------------------")
fimalgoritmo