algoritmo "semnome"
var
   Cont,Numero,Resposta:real
inicio
      Cont<- 1
      Escreva("Digite um número para obter a tabuada:")
      Leia(Numero)
      Repita
            Resposta<- Numero*Cont
            Escreval(Numero," x",Cont," =",Resposta)
            Cont<-Cont+1
      Ate (Cont>10)
fimalgoritmo