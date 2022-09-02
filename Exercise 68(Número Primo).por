algoritmo "68"
var
   Contador,N,ContDiv:inteiro
inicio
      Contador<- 1
      ContDiv<- 0
      Escreva("Digite um número:")
      Leia(N)
      Repita
            Escreval(Contador)
            Se (N % Contador = 0) entao
               ContDiv<- ContDiv+1
            FimSe
      Contador<- Contador+1
      Ate (Contador>N)
      Se (ContDiv>2) entao
         Escreva("O valor",N," não é primo!")
      SeNao
         Escreva("O valor",N," é primo!")
      FimSe
fimalgoritmo