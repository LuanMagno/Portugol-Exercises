algoritmo "Triângulos Exercício"
var
    T1 , T2, T3: Real
    IS, EQ, ES, Tri: logico
inicio
   Escreva ("Digite o valor da base do triângulo:")
   Leia (T1)
   Escreva ("Agora digite o valor de um dos lados do triângulo:")
   Leia (T2)
   Escreva("Digite o valor do último lado de seu triângulo:")
   Leia (T3)

   Tri<-nao((T1>=T2+T3) ou (T2>=T1+T3) ou (T3>=T1+T2))
   EQ<- (T1=T2) e (T1=T3)
   ES<- (T1<>T2) e (T2<>T3) e (T1<>T3)
   IS<- (T1=T2) e (T1<>T3) ou (T3=T2) e (T3<>T1)
   
   Escreval ("É possível formar um triângulo?", Tri)
   Escreval ("O triângulo é equilátero?", EQ)
   Escreval ("O triângulo é escaleno?", ES)
   Escreva ("O triângulo é isósceles?", IS)
fimalgoritmo
