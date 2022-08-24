algoritmo "semnome"
var
   Preco_Original,Preco_Desconto:real

inicio
       Escreva("Escreva o preço do produto em que o desconto de 5% será aplicado: ")
         Leia(Preco_Original)
       Preco_Desconto <- Preco_Original*0.95
       Escreva("O preço promocional do produto será de R$: ", Preco_Desconto)
fimalgoritmo