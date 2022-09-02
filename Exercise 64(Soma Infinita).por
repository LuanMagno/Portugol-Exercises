algoritmo "semnome"
var
   N,S:real
   Resp:caractere
inicio
      S<- 0
      Repita
               Escreva("Digite um número:")
               Leia(N)
               S<- N+S
               Escreva("Você quer continuar?(S/N)")
               Leia(Resp)
      Ate (Resp="N") ou (Resp="n")
      Escreva("A soma dos valores é",S)
fimalgoritmo