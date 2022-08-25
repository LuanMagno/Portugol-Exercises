algoritmo "semnome"
var
   Idade,Ano_Atual,Nascimento:real
inicio
      Escreva("Em que ano você nasceu?")
      Leia(Nascimento)
      Escreva("Em que ano nós estamos?")
      Leia(Ano_Atual)
      Idade <- Ano_Atual-Nascimento
      Escreval ("Você possui", Idade, " anos!")
      Se (Idade>=18) entao
         Escreva("Você já possui idade suficiente para votar!")
      SeNao
         Escreva("Você ainda não possui idade suficiente para votar, espere mais um pouco!")
      FimSe
fimalgoritmo