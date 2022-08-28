algoritmo "semnome"
var
   Funcionario:caractere
   Salario,Anos,NS:real
inicio
      Escreval("Insira nome do funcionário:")
      Leia(Funcionario)
      Escreval("Funcionário:",Funcionario)
      Escreval("--------------------------------")
      Escreva("Salario:")
      Leia(Salario)
      Escreva("Anos de Atuação:")
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
      Escreva("Novo salário do funcionário de:",NS)
fimalgoritmo