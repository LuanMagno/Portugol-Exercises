algoritmo "semnome"
var
   Ano_Atual,Nascimento,Idade:real
inicio
      Escreva("Em que ano nós estamos?")
      Leia(Ano_Atual)
      Escreva("Em que ano eu nasci?")
      Leia(Nascimento)
      Idade<- Ano_Atual-Nascimento
      Escreval("Você tem", Idade, " anos de idade")
      Se(Idade>=18) entao
         Escreva("Você já atingiu a maioridade!")
      SeNao
         Escreva("Você ainda é muito jovem")
      FimSe
fimalgoritmo