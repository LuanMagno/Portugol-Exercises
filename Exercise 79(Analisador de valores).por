algoritmo "79"
var
   Cont,Val,Nulos,Pares:inteiro
   Soma,Divi5:real
inicio
   Soma<- 0
   Divi5<- 0
   Nulos<- 0
   Para Cont<- 1 ate 5 faca
      Escreval("Digite o",Cont," valor:")
      Leia(Val)
      Soma<- Soma+Val
      Se(Val%5=0) e(Val>0) entao
         Divi5<- Divi5+1
      SeNao
         Se (Val=0) entao
            Nulos<- Nulos+1
         FimSe
      FimSe
      Se (Val%2=0) entao
         Pares<- Pares+Val
      FimSe
   FimPara
   Escreval("A soma dos valores �",Soma)
   Escreval("A m�dia entre os valores �",Soma/Cont)
   Escreval("Valores divisiveis por 5: ",Divi5)
   Escreval("Valores nulos: ",Nulos)
   Escreval("A soma dos n�meros pares � ",Pares)
fimalgoritmo