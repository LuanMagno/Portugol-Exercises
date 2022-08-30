algoritmo "semnome"
var
   QAlunos,Contador,NotaAluno,MaiorNota:inteiro
   NomeAluno,MelhorAluno:caractere
inicio
      Escreva("Quantos alunos a turma tem?")
      Leia(QAlunos)
      Contador<- 1
      Escreval("------------------------")
      Enquanto (Contador<=QAlunos) faca
               Escreval("Aluno",Contador)
               Escreva("Nome do Aluno:")
               Leia(NomeAluno)
               Escreva("Nota de ",NomeAluno,":")
               Leia(NotaAluno)
               Escreval("----------------")
               Se (NotaAluno>MaiorNota) entao
                  MaiorNota<- NotaAluno
                  MelhorAluno<- NomeAluno
               FimSe
               Contador<- Contador+1
      FimEnquanto
      Escreva("A maior nota foi de ",MelhorAluno," com", MaiorNota," pontos")
fimalgoritmo