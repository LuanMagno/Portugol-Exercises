algoritmo "semnome"
var
   Dinheiro:real
inicio
   Escreva("Quantos reais voc� tem?")
   Leia(Dinheiro)
   Se (dinheiro>=5000) Entao
      Escreva ("Voc� pode comprar um console de nona gera��o (Ps5 ou Xbox Series X/S)")
   SeNao
      Se (Dinheiro>=3000) Entao
         Escreva("Voc� pode comprar um console de oitava gera��o (Ps4, Xbox One ou Switch)")
      SeNao
         Escreva("Melhor olhar algum aparelho mais antigo, ou juntar um pouco mais!")
      Fimse
   FimSe
fimalgoritmo