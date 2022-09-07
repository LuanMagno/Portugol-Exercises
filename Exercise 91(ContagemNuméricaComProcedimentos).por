algoritmo "semnome"
var
   Vi,Vf,Incr:inteiro
Procedimento Contador (V1,V2,V3:inteiro)
var
   C:inteiro
Inicio
   Escreval("Para o valor inicial",V1,", final ",V2,", e incremento",V3,", teremos:")
   Para C<- V1 ate V2 passo V3 faca
      Escreva(C,">> ")
   FimPara
   Escreva(" FIM!")
FimProcedimento

inicio
   Escreva("Digite o valor inicial:")
   Leia(Vi)
   Escreva("Digite o valor final:")
   Leia(Vf)
   Escreva("Digite o incremento da contagem:")
   leia(Incr)
   Contador(Vi,Vf,Incr)
fimalgoritmo