algoritmo "semnome"
var
   R1,R2,R3:real
inicio
      Escreva("Digite o tamanho do primeiro segmento de reta:")
      Leia(R1)
      Escreva("Agora, do segundo segmento:")
      Leia(R2)
      Escreva("E por fim, do terceiro segmento:")
      Leia(R3)
      Se (R1<R2+R3) e (R3<R1+R2) e (R2<R1+R3) entao
         Escreva("Será possível formar um triângulo!")
      SeNao
         Escreva("Não será possível formar um triângulo!")
      FimSe
fimalgoritmo