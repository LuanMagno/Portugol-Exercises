algoritmo "semnome"
var
   V:real
inicio
      Escreval("----------------------")
      Escreval("(1)Para doar R$:10")
      Escreval("(2)Para doar R$:20")
      Escreval("(3)Para doar R$:30")
      Escreval("(4)Para doar R$:40")
      Escreval("(5)Para cancelar")
      Leia(V)
      Escolha V
             Caso 1
                  V<- 10
             Caso 2
                  V<- 20
             Caso 3
                  V<-  30
             Caso 4
                  V<-  40
             Caso 5
                  V<-  0
      FimEscolha
      Escreval("---------------------------------------")
      Se (V=0) entao
         Escreva ("Quem sabe na próxima?")
      SeNao
         Escreva("Obrigado pela doação de R$:", V)
         Fimse
fimalgoritmo