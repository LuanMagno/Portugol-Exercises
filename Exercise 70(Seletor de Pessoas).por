algoritmo "70"
var
   Continuar,Sexo:caractere
   Idade,Cabelo:Inteiro
   HomensEsco,MulheresEsco:real
inicio
      HomensEsco<- 0
      HomensEsco<- 0
      Escreval("==================")
      Escreval("SELETOR DE PESSOAS")
      Escreval("==================")

      Repita
      Escreval("Qual o Sexo?(M/F)")
      Leia(Sexo)
      Escreval("Qual a idade?")
      Leia(Idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("-----------------------------")
      Escreval("(1) Preto ")
      Escreval("(2) Castanho ")
      Escreval("(3) Loiro ")
      Escreval("(4) Ruivo ")
      Leia(Cabelo)
      Escolha Cabelo
              Caso 1
                   Cabelo<- 1
              Caso 2
                   Cabelo<- 2
              caso 3
                   Cabelo<- 3
              Caso 4
                   Cabelo<- 4
      FimEscolha
      Se (Sexo="M") e (Idade>18) e (Cabelo=2) entao
         HomensEsco<- HomensEsco+1
      SeNao
           Se (Sexo="F") e (Idade>=25) e (Idade<=30) e (Cabelo=3) entao
              MulheresEsco<- MulheresEsco+1
           FimSe
      FimSe
      Escreval("Quer continuar? (S/N)")
      Leia(Continuar)
      Ate (Continuar="N")
      Escreval("-----------------------")
      Escreval("    Resultado Final    ")
      Escreval("-----------------------")
      Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros:",MulheresEsco)
      Escreval("Total de homens maiores de 18 e cabelos cacheados:",HomensEsco)
fimalgoritmo