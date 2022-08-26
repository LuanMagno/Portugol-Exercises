algoritmo "semnome"
var
   Dinheiro:real
inicio
   Escreva("Quantos reais você tem?")
   Leia(Dinheiro)
   Se (dinheiro>=5000) Entao
      Escreva ("Você pode comprar um console de nona geração (Ps5 ou Xbox Series X/S)")
   SeNao
      Se (Dinheiro>=3000) Entao
         Escreva("Você pode comprar um console de oitava geração (Ps4, Xbox One ou Switch)")
      SeNao
         Escreva("Melhor olhar algum aparelho mais antigo, ou juntar um pouco mais!")
      Fimse
   FimSe
fimalgoritmo