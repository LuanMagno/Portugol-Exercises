algoritmo "74"
var
   Continuar,Nome,Velho,MaisJovem:caractere
   Idade,MaiorIdade,Sexo,Contador,Velhos,MenorIdade,Novas:inteiro
   MediaGrupo:real
inicio
   Contador<- 0
   Repita
      Contador<- Contador+1
      Escreval("Escreva o nome da pessoa:")
      Leia(Nome)
      Escreval("Escreva a idade da pessoa:")
      Leia(Idade)
      Escreval("Escolha o sexo da pessoa:")
      Escreval("(1) para masculino")
      Escreval("(2) para feminino")
      Leia(Sexo)
      Escolha Sexo
         Caso 1
            Sexo<- 1
         Caso 2
            Sexo<- 2
         OutroCaso
            Escreval("Escolha um valor v�lido!")
      FimEscolha
      Se (Idade>MaiorIdade) entao
         MaiorIdade<- Idade
         Velho<- Nome
      FimSe
      MediaGrupo<- MediaGrupo+Idade
      Se(Sexo=1) e (Idade>30) entao
         Velhos<- Velhos+1
      FimSe
      Se(Sexo=2) e (Idade<MenorIdade) ou (MenorIdade=0)entao
         MenorIdade<- Idade
         MaisJovem<-Nome
      FimSe
      Se (Sexo=2) e (Idade<18) entao
         Novas<- Novas+1
      FimSe
      Escreval("Voc� quer continuar? (S/N)")
      Leia(Continuar)
   Ate (Continuar="N") ou (Continuar="n")
   MediaGrupo<- MediaGrupo/Contador
   Escreval("==============================")
   Escreval(" A m�dia da idade de todos �: ",MediaGrupo)
   Escreval(" A pessoa mais velha se chama ",Velho)
   Escreval(Velhos," homens est�o com mais de 30 anos")
   Escreval("A mulher mais jovem se chama ",MaisJovem)
   Escreval(Novas," mulheres tem menos de 18 anos")
fimalgoritmo