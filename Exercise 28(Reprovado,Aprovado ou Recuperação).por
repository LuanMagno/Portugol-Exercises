algoritmo "semnome"
var
   N1,N2,Media:real
inicio
      Escreva("Digite a nota da primeira prova: ")
      Leia(N1)
      Escreva("Agora digite a nota da segunda prova: ")
      Leia(N2)
      Media <-(N1+N2)/2
      Escreval("Sua media foi de:", Media:4:1)
      Se (Media>=7.0)entao
         Escreva("Voc� foi aprovado!")
      Senao
         Se (Media>=5) e (Media<7) entao
            Escreval("Voc� est� de recupera��o!")
         SeNao
         Escreva("Voc� reprovou!")
         FimSe
      FimSe
fimalgoritmo