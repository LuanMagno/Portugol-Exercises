algoritmo "semnome"
var
   Rep,Bord:inteiro
   Msg,B:caractere
Procedimento Gerador(R:inteiro; M:caractere; Borda:caractere)
var
   C:inteiro
inicio
   LimpaTela
   Escreval(Borda)
   Para C<- 1 ate R faca
      Escreval(M)
   FimPara
   Escreval(Borda)
FimProcedimento
inicio
   Escreval("Quantas vezes ser� repetido a mensagem?")
   Leia(Rep)
   Escreval("Qual mensagem ser� repetida?")
   Leia(Msg)
   Escreval ("Qual borda voc� escolhe? ")
   Escreval("------------------------------------------------------------")
   Escreval ("+-------=======------+ Borda 1")
   Escreval ("~~~~~~~~:::::::~~~~~~~ Borda 2")
   Escreval ("<<<<<<<<------->>>>>>> Borda 3")
   Leia (Bord)
   Escolha Bord
   Caso 1
      B <- "+-------=======------+"
   Caso 2
      B <- "~~~~~~~~:::::::~~~~~~~"
   Caso 3
      B <- "<<<<<<<<------->>>>>>>"
   OutroCaso
      Escreval("Insira valor v�lido!")
   FimEscolha
   Gerador(Rep,Msg,B)
fimAlgoritmo