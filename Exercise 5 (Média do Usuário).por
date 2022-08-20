algoritmo "semnome"
var
  NomeUsuario:Caractere
  Prova1, Prova2, Prova3:Real
  MediaResult:Real
inicio
  Escreval("Ensira o nome do usuário: ")
  Leia (NomeUsuario)
  Escreval ("Boas vindas, ", NomeUsuario, ". Iremos calcular a sua média da etapa, ok?")
  Escreval ("Insira o resultado obtido em sua primeira avaliação: ")
  Leia (Prova1)
  Escreval ("Agora o resulto obtido em sua segunda avaliação: ")
  Leia (Prova2)
  Escreval ("E por fim, o resultado de sua última prova: ")
  Leia (Prova3)
  MediaResult <- ((Prova1 + Prova2 + Prova3)/3)
  Escreval ("Sua média foi de:", MediaResult, "!")
fimalgoritmo