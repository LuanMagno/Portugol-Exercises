algoritmo "semnome"
var
   N,S:real
   Resp:caractere
inicio
      S<- 0
      Repita
               Escreva("Digite um n�mero:")
               Leia(N)
               S<- N+S
               Escreva("Voc� quer continuar?(S/N)")
               Leia(Resp)
      Ate (Resp="N") ou (Resp="n")
      Escreva("A soma dos valores �",S)
fimalgoritmo