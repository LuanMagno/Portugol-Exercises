algoritmo "semnome"
var
   Funcionario:caractere
   Salario,Anos,NS:real
inicio
      Escreval("Insira nome do funcion�rio:")
      Leia(Funcionario)
      Escreval("Funcion�rio:",Funcionario)
      Escreval("--------------------------------")
      Escreva("Salario:")
      Leia(Salario)
      Escreva("Anos de Atua��o:")
      Leia(Anos)
      Se (Anos<3) entao
         NS <- Salario*1.03
      SeNao
           Se(Anos>=3) e (Anos<10) entao
              NS <- Salario*1.125
           SeNao
              NS <- Salario*1.20
           FimSe
      FimSe
      Escreva("Novo sal�rio do funcion�rio de:",NS)
fimalgoritmo