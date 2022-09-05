algoritmo "semnome"
var
   C,MP,P:inteiro
   NomePesado,Nome:caractere
Procedimento Topo()
Inicio
   LimpaTela
   Escreval("------------------------------")
   Escreval("MAIOR PESO ATE AGORA:",MP,"KG")
   Escreval("------------------------------")
FimProcedimento
inicio
   Topo()
   Para C<-1 ate 5 faca
      Escreval("Digite o nome:")
      Leia(Nome)
      Escreval("Digite um Peso:")
      Leia(P)
      Se (P>MP) entao
         MP<- P
         NomePesado<- Nome
      FimSe
      Topo()
   FimPara
   Topo()
   Escreval("A pessoa mais pesada foi ",NomePesado," com ",MP,"KG")

fimalgoritmo