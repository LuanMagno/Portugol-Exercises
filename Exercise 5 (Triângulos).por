algoritmo "Tri�ngulos Exerc�cio"
var
    T1 , T2, T3: Real
    IS, EQ, ES, Tri: logico
inicio
   Escreva ("Digite o valor da base do tri�ngulo:")
   Leia (T1)
   Escreva ("Agora digite o valor de um dos lados do tri�ngulo:")
   Leia (T2)
   Escreva("Digite o valor do �ltimo lado de seu tri�ngulo:")
   Leia (T3)

   Tri<-nao((T1>=T2+T3) ou (T2>=T1+T3) ou (T3>=T1+T2))
   EQ<- (T1=T2) e (T1=T3)
   ES<- (T1<>T2) e (T2<>T3) e (T1<>T3)
   IS<- (T1=T2) e (T1<>T3) ou (T3=T2) e (T3<>T1)
   
   Escreval ("� poss�vel formar um tri�ngulo?", Tri)
   Escreval ("O tri�ngulo � equil�tero?", EQ)
   Escreval ("O tri�ngulo � escaleno?", ES)
   Escreva ("O tri�ngulo � is�sceles?", IS)
fimalgoritmo