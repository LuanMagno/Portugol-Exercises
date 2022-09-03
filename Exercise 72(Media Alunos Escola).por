algoritmo "72"
var
   Aluno,Continuar:caractere
   Idade,MedAluno,ContAluno:real
inicio
      Escreval("--------------------")
      Escreval("E S C O L A")
      ContAluno<- 0
      MedAluno<- 0
      Repita

      Escreval("--------------------")
      Escreval("Digite o nome do aluno:")
      Leia(Aluno)
      Escreval("Digite a idade do aluno:")
      Leia(Idade)
      ContALuno<- ContAluno+1
      MedAluno<- MedAluno+Idade
      Escreva("Deseja continuar? (S/N)")
      Leia(Continuar)
      Ate (Continuar="N")
      MedAluno<- MedAluno/ContAluno
      Escreval("Quantidade de alunos na sala:",ContAluno)
      Escreva("Média de idade dos alunos:",MedAluno:3)
      
fimalgoritmo