algoritmo "semnome"
var
   Aluno:caractere
   N1,N2,N3,Media:real
inicio
      Escreva("Qual o nome do aluno?")
      Leia(Aluno)
      Escreva("Bem vindo ", Aluno, "! Escreva sua nota obtida na primeira prova: ")
      Leia(N1)
      Escreva("Agora, a nota obtida na segunda prova: ")
      Leia(N2)
      Escreva("E por fim a nota obtida na terceira prova: ")
      Leia(N3)
      Media <- (N1+N2+N3)/3
      Escreval("Sua média foi de: ", Media:3:1)
      Se (Media>=7) entao
         Escreva(" Aluno Aprovado!")
      SeNao
         Escreva(" Aluno Reprovado!")
      Fimse
fimalgoritmo