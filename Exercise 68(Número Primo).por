algoritmo "68"
var
   Contador,N,ContDiv:inteiro
inicio
      Contador<- 1
      ContDiv<- 0
      Escreva("Digite um n�mero:")
      Leia(N)
      Repita
            Escreval(Contador)
            Se (N % Contador = 0) entao
               ContDiv<- ContDiv+1
            FimSe
      Contador<- Contador+1
      Ate (Contador>N)
      Se (ContDiv>2) entao
         Escreva("O valor",N," n�o � primo!")
      SeNao
         Escreva("O valor",N," � primo!")
      FimSe
fimalgoritmo