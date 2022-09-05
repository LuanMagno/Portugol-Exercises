algoritmo "82"
var
   C:inteiro
   P,S,M,MP,Ph,Pesados:real
inicio
   M<- 0
   PH<- 0
   Para C<- 1 ate 8 faca
      Escreval("Digite o peso:")
      Leia(P)
      Escreval("Selecione o sexo:")
      Escreval("(1) masculino")
      Escreval("(2) feminino")
      Leia(S)
      Escolha S
         Caso 1
            S<- 1
         Caso 2
            S<- 2
         OutroCaso
            Escreva("Insira valor válido!")
      FimEscolha
      Se (S=2) entao
         M<- M+1
         MP<- MP+P
      FimSe
      Se (S=1) e (P>PH) entao
         PH<- P
      FimSe
      Se (S=1) e (P>100) entao
         Pesados<- Pesados+1
      FimSe
   FimPara
   MP<- MP/M
   Escreval(M," mulheres foram cadastradas")
   Escreval("A média de peso entre as mulheres foi de ",MP)
   Escreval("O maior peso entre os homens foi de ",PH)
   Escreval(Pesados," homens tem mais de 100kg")
fimalgoritmo