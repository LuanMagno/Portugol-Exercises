algoritmo "semnome"
var
   P,A,IMC:real
inicio
   Escreva("Digite seu peso: ")
   Leia(P)
   Escreva("Digite sua altura:")
   Leia(A)
   IMC<- P/A^2
   Escreval("Seu IMC é de:",IMC:2:2)
   Se(IMC<17) entao
      Escreva("Muito abaixo do peso")
   SeNao
      Se(IMC>=17) e (IMC<18.5) entao
         Escreva("Abaixo peso")
      SeNao
         Se (IMC>=18.5) e (IMC<25) entao
            Escreva("Peso ideal")
         SeNao
            Se (IMC>=25) e (IMC<30) entao
               Escreva("Sobrepeso")
            SeNao
               Se (IMC>=30) e (IMC<35) entao
                  Escreva("Obesidade")
               SeNao
                  Se(IMC>=35) e (IMC<40)entao
                     Escreva("Obesidade Severa")
                  SeNao
                     Escreva("Obesidade Mórbida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
fimalgoritmo