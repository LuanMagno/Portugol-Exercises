algoritmo "semnome"
var
   V1,V2:real
inicio
      Escreva("Insira valor 1: ")
      Leia(V1)
      Escreva("Insira valor 2: ")
      Leia(V2)
      Escreval("-----------------------")
      Se (V1>V2) entao
         Escreva("O valor 1 é maior")
      SeNao
           Se (V2>V1) entao
              Escreva("O valor 2 é maior")
           SeNao
              Escreva("Os valores 1 e 2 são iguais")
           FimSe
      FimSe
fimalgoritmo