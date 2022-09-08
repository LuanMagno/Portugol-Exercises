algoritmo "101"
var
   C,TotPar:inteiro
   n:vetor[1..6] de inteiro
inicio
   TotPar<- 0
   Para c <- 1 ate 6 faca
      Escreval("Digite o valor:")
      Leia(n[c])
   FimPara
   Escreval("---------------------")
   Escreval("Os valores pares são:")

   Para c <- 1 ate 6 faca
      Se (n[c]%2=0) entao
         Escreva(n[c])
         TotPar<- TotPar+1
      FimSe
   FimPara
   Escreval("")
   Escreval("Ao todo foram digitados",TotPar," números pares.")
   Para c <- 1 ate 6 faca
      Se (n[c]%2=0) entao
         Escreval("Par na posição",c,"")
      FimSe
   FimPara
fimalgoritmo