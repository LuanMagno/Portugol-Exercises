algoritmo "semnome"
var
   Contador,N,NF:real
   R:caractere
inicio
   Repita
      Escreva("Digite um n�mero:")
      Leia(N)
      Contador<- N
      NF<-1
      Repita
         NF<- Contador*NF
         Contador<- Contador-1
      Ate (Contador<1)
      Escreval("O fatorial de ",N," �:",NF)
      Escreval("Deseja Continuar?(S/N)")
      Leia(R)
   Ate (R="N")

fimalgoritmo