algoritmo "semnome"
var
   Idade,Ano_Atual,Nascimento:real
inicio
      Escreva("Em que ano voc� nasceu?")
      Leia(Nascimento)
      Escreva("Em que ano n�s estamos?")
      Leia(Ano_Atual)
      Idade <- Ano_Atual-Nascimento
      Escreval ("Voc� possui", Idade, " anos!")
      Se (Idade>=18) entao
         Escreva("Voc� j� possui idade suficiente para votar!")
      SeNao
         Escreva("Voc� ainda n�o possui idade suficiente para votar, espere mais um pouco!")
      FimSe
fimalgoritmo