algoritmo "semnome"
var
   TintaN,AlturaP,ComprimentoP,AreaP:real
inicio
   Escreval("Olá usuário, iremos calcular a quantidade de tinta necessária para pintar sua parede! Inicialmente, escreva a altura de sua parede(medida do chão até o teto): ")
   Leia (AlturaP)
   Escreval("Agora, escreva o comprimento da parede (medida de um lado a outro da mesma):")
   Leia (ComprimentoP)
   AreaP <- AlturaP*ComprimentoP
   TintaN<- AreaP/2
   Escreva("A área de sua parede  é de", AreaP, "m². Levando em conta que, cada L de tinta pinta 2m², serão utilizados",TintaN," litros de tinta!")
fimalgoritmo