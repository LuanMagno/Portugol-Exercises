algoritmo "60"
var
   Contador,ValorItem,ValorFinal,Produtos:real
inicio
      Contador<- 0
      Escreval("----------------------------------")
      Escreval("      Boas Vindas a MoonStore     ")
      Escreval("----------------------------------")
      Escreval("Quantos produtos serão comprados?")
      Leia(Produtos)
      Enquanto (Contador<Produtos) faca
               Contador<- Contador+1
               Escreval("----------------------")
               Escreva("Digite o preço do", Contador, " item:")
               Leia(ValorItem)
               ValorFinal<- ValorItem+ValorFinal

      FimEnquanto
      Escreva("O valor total da compra de ",Produtos," produto(s) foi de R$:",ValorFinal)
fimalgoritmo