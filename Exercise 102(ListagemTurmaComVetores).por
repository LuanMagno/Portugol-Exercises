algoritmo "102 "
var
   Nome:vetor[1..4] de Caractere
   N1:vetor[1..4] de Real
   N2:vetor[1..4] de Real
   M:vetor[1..4] de Real
   SM,MT:Real
   C,Tot:Inteiro

inicio
   Para C <- 1 ate 4 faca
      Escreval("---------------------")
      Escreval("Aluno",C)
      Escreva("Nome:")
      Leia(Nome[C])
      Escreva("Primeira nota:")
      Leia(N1[C])
      Escreva("Segunda nota:")
      Leia(N2[C])
      M[C]<- (N1[C]+N2[C])/2
      SM<- SM + M[C]
   FimPara
   MT<- SM/4
   LimpaTela
   Escreval("===================")
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("===================")
   Para C <- 1 ate 4 faca
      Escreval("Nome do aluno:",Nome[C])
      Escreval("Média do aluno:",M[C])
      Escreval("-------------------------")
      Se (M[C] > MT) entao
         Tot<- Tot + 1
      FimSe
   FimPara
   Escreval("ALUNOS ACIMA DA MÉDIA:",Tot)
fimalgoritmo