algoritmo "semnome"
var
   VC,S,A:real
inicio
      Escreva("Qual � o valor da casa?")
      Leia(VC)
      Escreva("Qual o sal�rio do comprador?")
      Leia(S)
      Escreva("Em quantos anos ser� pago a casa?")
      Leia(A)
      A <- A*12
      VC <- VC/A
      S <- S*0.3
      Se (VC<S) entao
         Escreva("Empr�stimo aceito!")
      SeNao
         Escreva("Empr�stimo recusado!")
      FimSe
fimalgoritmo