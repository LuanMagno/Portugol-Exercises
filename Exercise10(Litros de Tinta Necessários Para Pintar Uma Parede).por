algoritmo "semnome"
var
   TintaN,AlturaP,ComprimentoP,AreaP:real
inicio
   Escreval("Ol� usu�rio, iremos calcular a quantidade de tinta necess�ria para pintar sua parede! Inicialmente, escreva a altura de sua parede(medida do ch�o at� o teto): ")
   Leia (AlturaP)
   Escreval("Agora, escreva o comprimento da parede (medida de um lado a outro da mesma):")
   Leia (ComprimentoP)
   AreaP <- AlturaP*ComprimentoP
   TintaN<- AreaP/2
   Escreva("A �rea de sua parede  � de", AreaP, "m�. Levando em conta que, cada L de tinta pinta 2m�, ser�o utilizados",TintaN," litros de tinta!")
fimalgoritmo