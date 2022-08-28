algoritmo "semnome"
var
   VC,S,A:real
inicio
      Escreva("Qual é o valor da casa?")
      Leia(VC)
      Escreva("Qual o salário do comprador?")
      Leia(S)
      Escreva("Em quantos anos será pago a casa?")
      Leia(A)
      A <- A*12
      VC <- VC/A
      S <- S*0.3
      Se (VC<S) entao
         Escreva("Empréstimo aceito!")
      SeNao
         Escreva("Empréstimo recusado!")
      FimSe
fimalgoritmo