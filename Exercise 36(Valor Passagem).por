algoritmo "semnome"
var
   Km:real
inicio
      Escreval("--------------------------------------------")
      Escreval("BEM VINDO AO TRANSPORTE DA PROGRAMAÇÃO!")
      Escreval("--------------------------------------------")
      Escreval("Quantos km serão percorridos nesta viagem? ")
      Leia(Km)
      Se (Km>=200) entao
         Km <- Km*0.50
      SeNao
         Km <- Km*0.45
      FimSe
      Escreval("O valor será de R$:", Km)
      Escreval("--------------------------------------------")
      
      
fimalgoritmo