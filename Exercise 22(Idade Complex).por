algoritmo "semnome"
var
   Ano_Atual,Nascimento,Idade:real
inicio
      Escreva("Em que ano n�s estamos?")
      Leia(Ano_Atual)
      Escreva("Em que ano eu nasci?")
      Leia(Nascimento)
      Idade<- Ano_Atual-Nascimento
      Escreval("Voc� tem", Idade, " anos de idade")
      Se(Idade>=18) entao
         Escreva("Voc� j� atingiu a maioridade!")
      SeNao
         Escreva("Voc� ainda � muito jovem")
      FimSe
fimalgoritmo