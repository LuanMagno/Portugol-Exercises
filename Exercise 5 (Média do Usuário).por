algoritmo "semnome"
var
  NomeUsuario:Caractere
  Prova1, Prova2, Prova3:Real
  MediaResult:Real
inicio
  Escreval("Ensira o nome do usu�rio: ")
  Leia (NomeUsuario)
  Escreval ("Boas vindas, ", NomeUsuario, ". Iremos calcular a sua m�dia da etapa, ok?")
  Escreval ("Insira o resultado obtido em sua primeira avalia��o: ")
  Leia (Prova1)
  Escreval ("Agora o resulto obtido em sua segunda avalia��o: ")
  Leia (Prova2)
  Escreval ("E por fim, o resultado de sua �ltima prova: ")
  Leia (Prova3)
  MediaResult <- ((Prova1 + Prova2 + Prova3)/3)
  Escreval ("Sua m�dia foi de:", MediaResult, "!")
fimalgoritmo