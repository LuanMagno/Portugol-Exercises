algoritmo "semnome"
var
   Preco_Original,Preco_Desconto:real

inicio
       Escreva("Escreva o pre�o do produto em que o desconto de 5% ser� aplicado: ")
         Leia(Preco_Original)
       Preco_Desconto <- Preco_Original*0.95
       Escreva("O pre�o promocional do produto ser� de R$: ", Preco_Desconto)
fimalgoritmo