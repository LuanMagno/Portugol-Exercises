algoritmo "103"
var
   Nome:Caractere
   SoL:Vetor[1..10]de Caractere
   C,TotL:inteiro
inicio
   TotL<- 0
   Para C<- 1 ate 10 faca
      Escreval("Digite seu nome:")
      Leia(Nome)
      se (copia(maiusc(nome),1,1) = "L") entao
         TotL<- TotL+1
         SoL[TotL]<- Nome
      FimSe
   FimPara
   Escreval("LISTAGEM FINAL")
   Para C<- 1 ate TotL faca
      Escreval(SoL[C])
   FimPara
fimalgoritmo