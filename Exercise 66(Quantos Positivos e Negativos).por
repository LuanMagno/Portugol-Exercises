algoritmo "semnome"
var
   N,TotalN,TotalP:real
   Continuar:caractere
inicio
      TotalN<- 0
      TotalP<- 0
      Repita
      Escreva("Digite um número:")
             Leia(N)
             Se (N>0) entao
                TotalP <- TotalP+1
             SeNao
                  Se (N<0) entao
                     TotalN<- TotalN+1
                  SeNao
                       Escreval("O número é igual a 0")
                  FimSe
             FimSe
             Escreva("Deseja Continuar?")
             Leia(Continuar)
      Ate (Continuar="N") ou (Continuar="n") ou (Continuar="nao") ou (Continuar="Nao")
      Escreval("---------------------")
      Escreval("Foram digitados", TotalN," número(s) negativos e",TotalP," número(s) positivos!")
fimalgoritmo